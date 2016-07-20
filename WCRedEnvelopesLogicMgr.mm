void -[WCRedEnvelopesLogicMgr OnWCToHongbaoCommonResponse:Request:](void * self, void * _cmd, void * arg2, void * arg3) {
    r7 = (sp - 0x4 - 0x4 - 0x4 - 0x4 - 0x4) + 0xc;
    sp = sp - 0x4 - 0x4 - 0x4 - 0x4 - 0x4 - 0x4 - 0x4 - 0x4 - 0x5c;
    r8 = loc_e0b370(arg2, _cmd, arg2, arg3, stack[2017], stack[2018], stack[2019], stack[2020], stack[2021], stack[2022], stack[2023], stack[2024]);
    loc_e0b35c(r8, @selector(retText));
    r4 = sub_e0b368();
    loc_e0b35c(r4, @selector(buffer));
    r6 = sub_e0b368();
    stack[2030] = r6;
    loc_e0b36c(r4);
    r10 = @selector(alloc);
    loc_e0b35c(@class(NSString), r10);
    stack[2031] = loc_e0b35c();
    loc_e0b35c();
    r0 = sub_e0b368();
    stack[2029] = r0;
    r11 = @selector(dictionaryWithDictionary:);
    loc_e0b35c(@class(NSMutableDictionary), r11, r0);
    r5 = sub_e0b368();
    stack[2035] = loc_e0b35c(r8, @selector(errorType));
    loc_e0b35c(r8, @selector(errorMsg));
    r7 = r7;
    r4 = sub_e0b368();
    if (r5 == 0x0) {
            r1 = r10;
            r3 = @selector(logWithLevel:module:errorCode:file:line:func:format:);
            s0 = 0x15aa61f;
            r0 = @class(iConsole);
            r12 = 0x19f3942;
            lr = 0x49;
            asm{ stm.w      sp, {r5, r6} };
            r10 = r1;
            loc_e0b35c(r0, r3, 0x3, "WCRedEnvelopes", stack[2017], stack[2018], lr);
            loc_e0b35c(@class(NSMutableDictionary), @selector(dictionary));
            r7 = r7;
            r5 = sub_e0b368();
    }
    r6 = @selector(platRet);
    if (loc_e0b35c(r8, r6) != 0x0) {
            stack[2039] = r4;
            stack[2032] = r10;
            stack[2034] = r11;
            stack[2036] = r6;
            r0 = loc_e0b35c(r8, r6);
            loc_e0b35c(@class(NSNumber), @selector(numberWithUnsignedInt:), r0);
            r4 = sub_e0b368();
            loc_e0b35c(r5, @selector(safeSetObject:forKey:), r4, @"retcode");
            loc_e0b36c(r4);
            r6 = r5;
            stack[2037] = r6;
            r11 = @selector(platMsg);
            loc_e0b35c(r8, r11);
            r7 = r7;
            r5 = sub_e0b368();
            loc_e0b35c(r6, @selector(safeSetObject:forKey:), r5, @"retmsg");
            loc_e0b36c(r5);
            r6 = stack[2035];
            if (r6 == 0x0) {
                    r6 = loc_e0b35c(r8, stack[2036]);
            }
            loc_e0b35c(r8, r11);
            r7 = r7;
            r11 = sub_e0b368();
            loc_e0b36c(stack[2039]);
    }
    else {
            stack[2032] = r10;
            stack[2034] = r11;
            r11 = r4;
            stack[2037] = r5;
            r6 = stack[2035];
    }
    if (r6 == 0x0) {
            stack[2039] = @selector(objectForKey:);
            r5 = stack[2037];
            loc_e0b35c(r5, @selector(objectForKey:), @"retcode");
            r7 = r7;
            r4 = sub_e0b368();
            r10 = @selector(intValue);
            r6 = loc_e0b35c(r4, r10);
            loc_e0b36c(r4);
            if (r6 != 0x0) {
                    loc_e0b35c(r5, stack[2039], @"retcode");
                    r4 = sub_e0b368();
                    r6 = loc_e0b35c();
                    loc_e0b36c(r4);
                    loc_e0b35c(r5, stack[2039], @"retmsg");
                    r7 = r7;
                    r4 = sub_e0b368();
                    loc_e0b36c(r11);
                    r11 = r4;
            }
            else {
                    r6 = 0x0;
            }
    }
    r4 = @selector(length);
    r0 = loc_e0b35c(r11, r4);
    if ((r6 != 0x0) && (r0 == 0x0)) {
            stack[2035] = r6;
            r6 = @selector(platMsg);
            loc_e0b35c(r8, r6);
            r7 = r7;
            r5 = sub_e0b368();
            r4 = loc_e0b35c();
            loc_e0b36c(r5);
            if (r4 != 0x0) {
                    loc_e0b35c(r8, r6);
                    r7 = r7;
                    r10 = sub_e0b368();
                    loc_e0b36c(r11);
            }
            else {
                    r10 = r11;
            }
            r6 = stack[2035];
    }
    else {
            r10 = r11;
    }
    stack[2035] = r6;
    stack[2028] = r10;
    stack[2038] = r8;
    stack[2027] = @selector(numberWithUnsignedInt:);
    loc_e0b35c(@class(NSNumber), @selector(numberWithUnsignedInt:), r6);
    r7 = r7;
    r4 = sub_e0b368();
    stack[2033] = @selector(safeSetObject:forKey:);
    r11 = stack[2037];
    loc_e0b35c(r11, @selector(safeSetObject:forKey:), r4, @"wx_error_type", stack[2017]);
    loc_e0b36c(r4);
    loc_e0b35c(r11, @selector(safeSetObject:forKey:), r10, @"wx_error_msg");
    r4 = @class(iConsole);
    stack[2036] = @selector(cgiCmdid);
    r0 = loc_e0b35c(r8, @selector(cgiCmdid));
    r2 = 0x6d;
    s0 = 0x19f3698;
    r1 = @selector(logWithLevel:module:errorCode:file:line:func:format:);
    r12 = 0x15aa31b;
    r3 = 0x14d1769;
    asm{ stm.w      sp, {r5, r6} };
    loc_e0b35c(r4, *r1, 0x1, r3 + 0x9f40ce, stack[2017], stack[2018], r2, r12 + 0x9f40c8, s0 + 0x9f40c4);
    r8 = @selector(objectForKey:);
    loc_e0b35c(r11, r8, @"retcode");
    r7 = r7;
    r6 = sub_e0b368();
    r10 = @selector(intValue);
    r4 = loc_e0b35c(r6, r10);
    loc_e0b36c(r6);
    stack[2039] = @selector(count);
    if (loc_e0b35c(r11, @selector(count)) <= 0x3) {
            loc_e0b35c(@class(NSMutableDictionary), @selector(dictionary));
            r11 = sub_e0b368();
            loc_e0b35c();
            loc_e0b35c(@class(MMServiceCenter), @selector(defaultCenter), 0x26fd950);
            r8 = sub_e0b368();
            r0 = loc_e0b35c(@class(MMLanguageMgr), @selector(class), 0x26fd9ac);
            loc_e0b35c(r8, @selector(getService:), r0);
            r4 = sub_e0b368();
            loc_e0b35c(r4, @selector(getStringForCurLanguage:defaultTo:), @"WCPay_LocalError_CallBackError", @"WCPay_LocalError_CallBackError", stack[2017]);
            r5 = sub_e0b368();
            loc_e0b35c(r11, stack[2033], r5, @"wx_error_msg");
            loc_e0b36c(r5);
            loc_e0b36c(r4);
            loc_e0b36c(r8);
            stack[2033] = loc_e0b35c(@class(NSError), stack[2032]);
            loc_e0b35c(@class(MMServiceCenter), @selector(defaultCenter));
            r8 = sub_e0b368();
            r0 = loc_e0b35c(@class(MMLanguageMgr), @selector(class));
            loc_e0b35c(r8, @selector(getService:), r0);
            r5 = sub_e0b368();
            loc_e0b35c();
            r7 = r7;
            r6 = sub_e0b368();
            stack[2035] = loc_e0b35c(stack[2033], @selector(initWithDomain:code:userInfo:), r6, 0x1 ^ 0xffffffff, r11);
            loc_e0b36c(r6);
            loc_e0b36c(r5);
            loc_e0b36c(r8);
            loc_e0de64(0x2f4b, 0x0, 0x0);
            loc_e0b36c(r11);
            r5 = stack[2038];
            r10 = stack[2037];
            r4 = 0x26fd9c4;
    }
    else {
            r0 = stack[2035] | r4;
            COND = r0 == 0x0;
            if (!COND) {
                    loc_e0b35c(stack[2037], r8, @"retmsg");
                    stack[2026] = sub_e0b368();
                    loc_e0b35c(stack[2037], r8, @"wx_error_type");
                    r6 = sub_e0b368();
                    r10 = loc_e0b35c();
                    loc_e0b36c(r6);
                    loc_e0b35c(stack[2037], r8, @"wx_error_msg");
                    stack[2025] = sub_e0b368();
                    loc_e0b35c(@class(NSMutableDictionary), @selector(dictionary));
                    r11 = sub_e0b368();
                    loc_e0b35c(@class(NSNumber), stack[2027], r10);
                    r7 = r7;
                    r5 = sub_e0b368();
                    loc_e0b35c(r11, stack[2033], r5, @"wx_error_type");
                    loc_e0b36c(r5);
                    r10 = stack[2037];
                    loc_e0b35c(r11, stack[2033], stack[2025], @"wx_error_msg");
                    loc_e0b35c(@class(NSError), stack[2032]);
                    stack[2035] = loc_e0b35c();
                    r4 = 0x26fd9c4;
                    loc_e0b36c(r11);
                    loc_e0b36c(stack[2025]);
                    loc_e0b36c(stack[2026]);
                    r5 = stack[2038];
            }
            else {
                    stack[2035] = 0x0;
                    r5 = stack[2038];
                    r10 = stack[2037];
                    r4 = 0x26fd9c4;
            }
    }
    r0 = *r4;
    loc_e0b35c(r0);
    r7 = r7;
    r6 = sub_e0b368();
    stack[2034] = r6;
    loc_e0b35c(r6, @selector(safeRemoveObjectForKey:), @"retcode");
    loc_e0b35c(r6, @selector(safeRemoveObjectForKey:), @"retmsg");
    loc_e0b35c(r6, @selector(safeRemoveObjectForKey:), @"wx_error_type");
    loc_e0b35c(r6, @selector(safeRemoveObjectForKey:), @"wx_error_msg");
    if (loc_e0b35c(r5, stack[2036]) >= 0x9) {
            stack[2037] = r10;
            stack[2038] = r5;
            loc_e0b35c(@class(MMServiceCenter), @selector(defaultCenter));
            r4 = sub_e0b368();
            r0 = loc_e0b35c(@class(LazyExtensionAgent), @selector(class));
            loc_e0b35c(r4, @selector(getService:), r0);
            r5 = sub_e0b368();
            r11 = @selector(OnWCRedEnvelopesBaseRequestCommonError:HongbaoCmdType:);
            loc_e0b35c(r5, @selector(ensureLazyListenerInitedForExtension:withSelector:), @protocol(WCRedEnvelopesLogicMgrExt), r11);
            loc_e0b36c(r5);
            loc_e0b36c(r4);
            loc_e0b35c(@class(MMServiceCenter), @selector(defaultCenter));
            r4 = sub_e0b368();
            r0 = loc_e0b35c(@class(MMExtensionCenter), @selector(class));
            loc_e0b35c(r4, @selector(getService:), r0);
            r5 = sub_e0b368();
            loc_e0b35c(r5, @selector(getExtension:), @protocol(WCRedEnvelopesLogicMgrExt));
            r7 = r7;
            r6 = sub_e0b368();
            loc_e0b36c(r5);
            loc_e0b36c(r4);
            if (r6 != 0x0) {
                    stack[2027] = r6;
                    stack[2033] = r11;
                    loc_e0b35c(r6, @selector(getExtensionListForSelector:), r11);
                    r7 = r7;
                    r5 = sub_e0b368();
                    if (loc_e0b35c() != 0x0) {
                            r8 = 0x0;
                            r6 = @selector(m_deleteMark);
                            r11 = @selector(objectAtIndex:);
                            stack[2032] = @selector(getObject);
                            do {
                                    loc_e0b35c(r5, r11, r8);
                                    r7 = r7;
                                    r10 = sub_e0b368();
                                    if (zero_extend_32(loc_e0b35c()) != 0x1) {
                                            loc_e0b35c(r10, stack[2032]);
                                            r7 = r7;
                                            r4 = sub_e0b368();
                                            r0 = loc_e0b35c(stack[2038], stack[2036]);
                                            loc_e0b35c(r4, stack[2033], 0x0, r0);
                                            loc_e0b36c(r4);
                                    }
                                    loc_e0b36c(r10);
                                    r8 = r8 + 0x1;
                            } while (r8 < loc_e0b35c(r5, stack[2039]));
                    }
                    loc_e0b36c(r5);
                    r6 = stack[2027];
            }
            loc_e0b36c(r6);
            loc_e0b36c(stack[2034]);
            loc_e0b36c(stack[2035]);
            loc_e0b36c(stack[2028]);
            loc_e0b36c(stack[2037]);
            loc_e0b36c(stack[2029]);
            loc_e0b36c(stack[2031]);
            loc_e0b36c(stack[2030]);
            loc_e0b364(stack[2038]);
            loc_1c0dd3c();
    }
    else {
            asm{ tbh        [pc, r0, lsl #1] };
    }
    return;
}
