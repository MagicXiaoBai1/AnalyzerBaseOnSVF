; ModuleID = '../../sdemoservice/src/sdemo_service_stub.cpp'
source_filename = "../../sdemoservice/src/sdemo_service_stub.cpp"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "thumbv7-unknown-linux-ohos"

%"class.std::__h::basic_string" = type { %"class.std::__h::__compressed_pair" }
%"class.std::__h::__compressed_pair" = type { %"struct.std::__h::__compressed_pair_elem" }
%"struct.std::__h::__compressed_pair_elem" = type { %"struct.std::__h::basic_string<char16_t>::__rep" }
%"struct.std::__h::basic_string<char16_t>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__h::basic_string<char16_t>::__long" }
%"struct.std::__h::basic_string<char16_t>::__long" = type { %struct.anon, i32, ptr }
%struct.anon = type { i32 }
%"struct.std::__h::basic_string<char16_t>::__short" = type { %struct.anon.0, [1 x i8], [5 x i16] }
%struct.anon.0 = type { i8 }
%"class.OHOS::sptr.20" = type { ptr }
%"class.OHOS::sptr.22" = type { ptr }

$_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEC2Eb = comdat any

$_ZNK4OHOS13IPCObjectStub13IsProxyObjectEv = comdat any

$_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEE11AsInterfaceEv = comdat any

$_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED1Ev = comdat any

$_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED0Ev = comdat any

$_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEE8AsObjectEv = comdat any

$_ZThn60_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED1Ev = comdat any

$_ZThn60_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED0Ev = comdat any

$_ZThn60_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEE8AsObjectEv = comdat any

$_ZTv0_n16_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED1Ev = comdat any

$_ZTv0_n16_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED0Ev = comdat any

$_ZTv0_n12_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED1Ev = comdat any

$_ZTv0_n12_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED0Ev = comdat any

$_ZN4OHOS13IRemoteObjectD1Ev = comdat any

$_ZN4OHOS13IRemoteObjectD0Ev = comdat any

$_ZTv0_n16_N4OHOS13IRemoteObjectD1Ev = comdat any

$_ZTv0_n16_N4OHOS13IRemoteObjectD0Ev = comdat any

$_ZTv0_n12_N4OHOS13IRemoteObjectD1Ev = comdat any

$_ZTv0_n12_N4OHOS13IRemoteObjectD0Ev = comdat any

$_ZN4OHOS5SDemo13ISDemoServiceD1Ev = comdat any

$_ZN4OHOS5SDemo13ISDemoServiceD0Ev = comdat any

$_ZTv0_n12_N4OHOS5SDemo13ISDemoServiceD1Ev = comdat any

$_ZTv0_n12_N4OHOS5SDemo13ISDemoServiceD0Ev = comdat any

$_ZN4OHOS13IRemoteBrokerD1Ev = comdat any

$_ZN4OHOS13IRemoteBrokerD0Ev = comdat any

$_ZTv0_n12_N4OHOS13IRemoteBrokerD1Ev = comdat any

$_ZTv0_n12_N4OHOS13IRemoteBrokerD0Ev = comdat any

$_ZN4OHOS10ParcelableD1Ev = comdat any

$_ZN4OHOS10ParcelableD0Ev = comdat any

$_ZTv0_n12_N4OHOS10ParcelableD1Ev = comdat any

$_ZTv0_n12_N4OHOS10ParcelableD0Ev = comdat any

@_ZTVN4OHOS5SDemo9SDemoStubE = unnamed_addr constant { [25 x ptr], [10 x ptr], [8 x ptr], [15 x ptr] } { [25 x ptr] [ptr inttoptr (i32 72 to ptr), ptr inttoptr (i32 64 to ptr), ptr null, ptr null, ptr @_ZN4OHOS13IPCObjectStub17GetObjectRefCountEv, ptr @_ZN4OHOS13IPCObjectStub11SendRequestEjRNS_13MessageParcelES2_RNS_13MessageOptionE, ptr @_ZNK4OHOS13IPCObjectStub13IsProxyObjectEv, ptr @_ZNK4OHOS13IRemoteObject12IsObjectDeadEv, ptr @_ZN4OHOS13IRemoteObject22GetInterfaceDescriptorEv, ptr @_ZNK4OHOS13IRemoteObject19CheckObjectLegalityEv, ptr @_ZN4OHOS13IPCObjectStub17AddDeathRecipientERKNS_4sptrINS_13IRemoteObject14DeathRecipientEEE, ptr @_ZN4OHOS13IPCObjectStub20RemoveDeathRecipientERKNS_4sptrINS_13IRemoteObject14DeathRecipientEEE, ptr @_ZNK4OHOS13IRemoteObject11MarshallingERNS_6ParcelE, ptr @_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEE11AsInterfaceEv, ptr @_ZN4OHOS13IPCObjectStub4DumpEiRKNSt3__h6vectorINS1_12basic_stringIDsNS1_11char_traitsIDsEENS1_9allocatorIDsEEEENS6_IS8_EEEE, ptr @_ZN4OHOS5SDemo9SDemoStubD1Ev, ptr @_ZN4OHOS5SDemo9SDemoStubD0Ev, ptr @_ZN4OHOS5SDemo9SDemoStub15OnRemoteRequestEjRNS_13MessageParcelES3_RNS_13MessageOptionE, ptr @_ZN4OHOS13IPCObjectStub16OnFirstStrongRefEPKv, ptr @_ZN4OHOS13IPCObjectStub15OnLastStrongRefEPKv, ptr @_ZN4OHOS13IPCObjectStub12OnRemoteDumpEjRNS_13MessageParcelES2_RNS_13MessageOptionE, ptr @_ZN4OHOS13IPCObjectStub12ProcessProtoEjRNS_13MessageParcelES2_RNS_13MessageOptionE, ptr @_ZNK4OHOS13IPCObjectStub13GetObjectTypeEv, ptr @_ZN4OHOS13IPCObjectStub21GetAndSaveDBinderDataEij, ptr @_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEE8AsObjectEv], [10 x ptr] [ptr inttoptr (i32 12 to ptr), ptr inttoptr (i32 -60 to ptr), ptr null, ptr @_ZThn60_N4OHOS5SDemo9SDemoStubD1Ev, ptr @_ZThn60_N4OHOS5SDemo9SDemoStubD0Ev, ptr @_ZThn60_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEE8AsObjectEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [8 x ptr] [ptr inttoptr (i32 -64 to ptr), ptr inttoptr (i32 -64 to ptr), ptr inttoptr (i32 8 to ptr), ptr inttoptr (i32 -64 to ptr), ptr null, ptr @_ZTv0_n16_N4OHOS5SDemo9SDemoStubD1Ev, ptr @_ZTv0_n16_N4OHOS5SDemo9SDemoStubD0Ev, ptr @_ZTv0_n20_NK4OHOS13IRemoteObject11MarshallingERNS_6ParcelE], [15 x ptr] [ptr null, ptr null, ptr inttoptr (i32 -72 to ptr), ptr inttoptr (i32 -72 to ptr), ptr null, ptr inttoptr (i32 -72 to ptr), ptr inttoptr (i32 -72 to ptr), ptr null, ptr @_ZTv0_n12_N4OHOS5SDemo9SDemoStubD1Ev, ptr @_ZTv0_n12_N4OHOS5SDemo9SDemoStubD0Ev, ptr @_ZN4OHOS7RefBase14RefPtrCallbackEv, ptr @_ZTv0_n20_N4OHOS13IPCObjectStub16OnFirstStrongRefEPKv, ptr @_ZTv0_n24_N4OHOS13IPCObjectStub15OnLastStrongRefEPKv, ptr @_ZN4OHOS7RefBase13OnLastWeakRefEPKv, ptr @_ZN4OHOS7RefBase17OnAttemptPromotedEPKv] }, align 4, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247
@_ZTTN4OHOS5SDemo9SDemoStubE = unnamed_addr constant [20 x ptr] [ptr getelementptr inbounds ({ [25 x ptr], [10 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTVN4OHOS5SDemo9SDemoStubE, i32 0, inrange i32 0, i32 4), ptr getelementptr inbounds ({ [25 x ptr], [10 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTCN4OHOS5SDemo9SDemoStubE0_NS_11IRemoteStubINS0_13ISDemoServiceEEE, i32 0, inrange i32 0, i32 4), ptr getelementptr inbounds ({ [24 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTCN4OHOS5SDemo9SDemoStubE0_NS_13IPCObjectStubE, i32 0, inrange i32 0, i32 4), ptr getelementptr inbounds ({ [17 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTCN4OHOS5SDemo9SDemoStubE0_NS_13IRemoteObjectE, i32 0, inrange i32 0, i32 4), ptr getelementptr inbounds ({ [17 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTCN4OHOS5SDemo9SDemoStubE0_NS_13IRemoteObjectE, i32 0, inrange i32 1, i32 5), ptr getelementptr inbounds ({ [17 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTCN4OHOS5SDemo9SDemoStubE0_NS_13IRemoteObjectE, i32 0, inrange i32 2, i32 8), ptr getelementptr inbounds ({ [24 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTCN4OHOS5SDemo9SDemoStubE0_NS_13IPCObjectStubE, i32 0, inrange i32 1, i32 5), ptr getelementptr inbounds ({ [24 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTCN4OHOS5SDemo9SDemoStubE0_NS_13IPCObjectStubE, i32 0, inrange i32 2, i32 8), ptr getelementptr inbounds ({ [10 x ptr], [15 x ptr] }, ptr @_ZTCN4OHOS5SDemo9SDemoStubE60_NS0_13ISDemoServiceE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [6 x ptr], [15 x ptr] }, ptr @_ZTCN4OHOS5SDemo9SDemoStubE60_NS_13IRemoteBrokerE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [6 x ptr], [15 x ptr] }, ptr @_ZTCN4OHOS5SDemo9SDemoStubE60_NS_13IRemoteBrokerE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [10 x ptr], [15 x ptr] }, ptr @_ZTCN4OHOS5SDemo9SDemoStubE60_NS0_13ISDemoServiceE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [25 x ptr], [10 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTCN4OHOS5SDemo9SDemoStubE0_NS_11IRemoteStubINS0_13ISDemoServiceEEE, i32 0, inrange i32 2, i32 5), ptr getelementptr inbounds ({ [25 x ptr], [10 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTCN4OHOS5SDemo9SDemoStubE0_NS_11IRemoteStubINS0_13ISDemoServiceEEE, i32 0, inrange i32 3, i32 8), ptr getelementptr inbounds ({ [25 x ptr], [10 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTCN4OHOS5SDemo9SDemoStubE0_NS_11IRemoteStubINS0_13ISDemoServiceEEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [25 x ptr], [10 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTVN4OHOS5SDemo9SDemoStubE, i32 0, inrange i32 2, i32 5), ptr getelementptr inbounds ({ [25 x ptr], [10 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTVN4OHOS5SDemo9SDemoStubE, i32 0, inrange i32 3, i32 8), ptr getelementptr inbounds ({ [25 x ptr], [10 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTVN4OHOS5SDemo9SDemoStubE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [15 x ptr] }, ptr @_ZTCN4OHOS5SDemo9SDemoStubE64_NS_10ParcelableE, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [8 x ptr], [15 x ptr] }, ptr @_ZTCN4OHOS5SDemo9SDemoStubE64_NS_10ParcelableE, i32 0, inrange i32 1, i32 8)], align 4
@_ZTCN4OHOS5SDemo9SDemoStubE0_NS_11IRemoteStubINS0_13ISDemoServiceEEE = unnamed_addr constant { [25 x ptr], [10 x ptr], [8 x ptr], [15 x ptr] } { [25 x ptr] [ptr inttoptr (i32 72 to ptr), ptr inttoptr (i32 64 to ptr), ptr null, ptr null, ptr @_ZN4OHOS13IPCObjectStub17GetObjectRefCountEv, ptr @_ZN4OHOS13IPCObjectStub11SendRequestEjRNS_13MessageParcelES2_RNS_13MessageOptionE, ptr @_ZNK4OHOS13IPCObjectStub13IsProxyObjectEv, ptr @_ZNK4OHOS13IRemoteObject12IsObjectDeadEv, ptr @_ZN4OHOS13IRemoteObject22GetInterfaceDescriptorEv, ptr @_ZNK4OHOS13IRemoteObject19CheckObjectLegalityEv, ptr @_ZN4OHOS13IPCObjectStub17AddDeathRecipientERKNS_4sptrINS_13IRemoteObject14DeathRecipientEEE, ptr @_ZN4OHOS13IPCObjectStub20RemoveDeathRecipientERKNS_4sptrINS_13IRemoteObject14DeathRecipientEEE, ptr @_ZNK4OHOS13IRemoteObject11MarshallingERNS_6ParcelE, ptr @_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEE11AsInterfaceEv, ptr @_ZN4OHOS13IPCObjectStub4DumpEiRKNSt3__h6vectorINS1_12basic_stringIDsNS1_11char_traitsIDsEENS1_9allocatorIDsEEEENS6_IS8_EEEE, ptr @_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED1Ev, ptr @_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED0Ev, ptr @_ZN4OHOS13IPCObjectStub15OnRemoteRequestEjRNS_13MessageParcelES2_RNS_13MessageOptionE, ptr @_ZN4OHOS13IPCObjectStub16OnFirstStrongRefEPKv, ptr @_ZN4OHOS13IPCObjectStub15OnLastStrongRefEPKv, ptr @_ZN4OHOS13IPCObjectStub12OnRemoteDumpEjRNS_13MessageParcelES2_RNS_13MessageOptionE, ptr @_ZN4OHOS13IPCObjectStub12ProcessProtoEjRNS_13MessageParcelES2_RNS_13MessageOptionE, ptr @_ZNK4OHOS13IPCObjectStub13GetObjectTypeEv, ptr @_ZN4OHOS13IPCObjectStub21GetAndSaveDBinderDataEij, ptr @_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEE8AsObjectEv], [10 x ptr] [ptr inttoptr (i32 12 to ptr), ptr inttoptr (i32 -60 to ptr), ptr null, ptr @_ZThn60_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED1Ev, ptr @_ZThn60_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED0Ev, ptr @_ZThn60_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEE8AsObjectEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [8 x ptr] [ptr inttoptr (i32 -64 to ptr), ptr inttoptr (i32 -64 to ptr), ptr inttoptr (i32 8 to ptr), ptr inttoptr (i32 -64 to ptr), ptr null, ptr @_ZTv0_n16_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED1Ev, ptr @_ZTv0_n16_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED0Ev, ptr @_ZTv0_n20_NK4OHOS13IRemoteObject11MarshallingERNS_6ParcelE], [15 x ptr] [ptr null, ptr null, ptr inttoptr (i32 -72 to ptr), ptr inttoptr (i32 -72 to ptr), ptr null, ptr inttoptr (i32 -72 to ptr), ptr inttoptr (i32 -72 to ptr), ptr null, ptr @_ZTv0_n12_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED1Ev, ptr @_ZTv0_n12_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED0Ev, ptr @_ZN4OHOS7RefBase14RefPtrCallbackEv, ptr @_ZTv0_n20_N4OHOS13IPCObjectStub16OnFirstStrongRefEPKv, ptr @_ZTv0_n24_N4OHOS13IPCObjectStub15OnLastStrongRefEPKv, ptr @_ZN4OHOS7RefBase13OnLastWeakRefEPKv, ptr @_ZN4OHOS7RefBase17OnAttemptPromotedEPKv] }, align 4, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247
@_ZTCN4OHOS5SDemo9SDemoStubE0_NS_13IPCObjectStubE = unnamed_addr constant { [24 x ptr], [8 x ptr], [15 x ptr] } { [24 x ptr] [ptr inttoptr (i32 72 to ptr), ptr inttoptr (i32 64 to ptr), ptr null, ptr null, ptr @_ZN4OHOS13IPCObjectStub17GetObjectRefCountEv, ptr @_ZN4OHOS13IPCObjectStub11SendRequestEjRNS_13MessageParcelES2_RNS_13MessageOptionE, ptr @_ZNK4OHOS13IPCObjectStub13IsProxyObjectEv, ptr @_ZNK4OHOS13IRemoteObject12IsObjectDeadEv, ptr @_ZN4OHOS13IRemoteObject22GetInterfaceDescriptorEv, ptr @_ZNK4OHOS13IRemoteObject19CheckObjectLegalityEv, ptr @_ZN4OHOS13IPCObjectStub17AddDeathRecipientERKNS_4sptrINS_13IRemoteObject14DeathRecipientEEE, ptr @_ZN4OHOS13IPCObjectStub20RemoveDeathRecipientERKNS_4sptrINS_13IRemoteObject14DeathRecipientEEE, ptr @_ZNK4OHOS13IRemoteObject11MarshallingERNS_6ParcelE, ptr @_ZN4OHOS13IRemoteObject11AsInterfaceEv, ptr @_ZN4OHOS13IPCObjectStub4DumpEiRKNSt3__h6vectorINS1_12basic_stringIDsNS1_11char_traitsIDsEENS1_9allocatorIDsEEEENS6_IS8_EEEE, ptr @_ZN4OHOS13IPCObjectStubD1Ev, ptr @_ZN4OHOS13IPCObjectStubD0Ev, ptr @_ZN4OHOS13IPCObjectStub15OnRemoteRequestEjRNS_13MessageParcelES2_RNS_13MessageOptionE, ptr @_ZN4OHOS13IPCObjectStub16OnFirstStrongRefEPKv, ptr @_ZN4OHOS13IPCObjectStub15OnLastStrongRefEPKv, ptr @_ZN4OHOS13IPCObjectStub12OnRemoteDumpEjRNS_13MessageParcelES2_RNS_13MessageOptionE, ptr @_ZN4OHOS13IPCObjectStub12ProcessProtoEjRNS_13MessageParcelES2_RNS_13MessageOptionE, ptr @_ZNK4OHOS13IPCObjectStub13GetObjectTypeEv, ptr @_ZN4OHOS13IPCObjectStub21GetAndSaveDBinderDataEij], [8 x ptr] [ptr inttoptr (i32 -64 to ptr), ptr inttoptr (i32 -64 to ptr), ptr inttoptr (i32 8 to ptr), ptr inttoptr (i32 -64 to ptr), ptr null, ptr @_ZTv0_n16_N4OHOS13IPCObjectStubD1Ev, ptr @_ZTv0_n16_N4OHOS13IPCObjectStubD0Ev, ptr @_ZTv0_n20_NK4OHOS13IRemoteObject11MarshallingERNS_6ParcelE], [15 x ptr] [ptr null, ptr null, ptr inttoptr (i32 -72 to ptr), ptr inttoptr (i32 -72 to ptr), ptr null, ptr inttoptr (i32 -72 to ptr), ptr inttoptr (i32 -72 to ptr), ptr null, ptr @_ZTv0_n12_N4OHOS13IPCObjectStubD1Ev, ptr @_ZTv0_n12_N4OHOS13IPCObjectStubD0Ev, ptr @_ZN4OHOS7RefBase14RefPtrCallbackEv, ptr @_ZTv0_n20_N4OHOS13IPCObjectStub16OnFirstStrongRefEPKv, ptr @_ZTv0_n24_N4OHOS13IPCObjectStub15OnLastStrongRefEPKv, ptr @_ZN4OHOS7RefBase13OnLastWeakRefEPKv, ptr @_ZN4OHOS7RefBase17OnAttemptPromotedEPKv] }, align 4, !type !248, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !248, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !248, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273
@_ZTCN4OHOS5SDemo9SDemoStubE0_NS_13IRemoteObjectE = unnamed_addr constant { [17 x ptr], [8 x ptr], [15 x ptr] } { [17 x ptr] [ptr inttoptr (i32 72 to ptr), ptr inttoptr (i32 64 to ptr), ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4OHOS13IRemoteObject13IsProxyObjectEv, ptr @_ZNK4OHOS13IRemoteObject12IsObjectDeadEv, ptr @_ZN4OHOS13IRemoteObject22GetInterfaceDescriptorEv, ptr @_ZNK4OHOS13IRemoteObject19CheckObjectLegalityEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4OHOS13IRemoteObject11MarshallingERNS_6ParcelE, ptr @_ZN4OHOS13IRemoteObject11AsInterfaceEv, ptr @__cxa_pure_virtual, ptr @_ZN4OHOS13IRemoteObjectD1Ev, ptr @_ZN4OHOS13IRemoteObjectD0Ev], [8 x ptr] [ptr inttoptr (i32 -64 to ptr), ptr inttoptr (i32 -64 to ptr), ptr inttoptr (i32 8 to ptr), ptr inttoptr (i32 -64 to ptr), ptr null, ptr @_ZTv0_n16_N4OHOS13IRemoteObjectD1Ev, ptr @_ZTv0_n16_N4OHOS13IRemoteObjectD0Ev, ptr @_ZTv0_n20_NK4OHOS13IRemoteObject11MarshallingERNS_6ParcelE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i32 -72 to ptr), ptr inttoptr (i32 -72 to ptr), ptr null, ptr @_ZTv0_n12_N4OHOS13IRemoteObjectD1Ev, ptr @_ZTv0_n12_N4OHOS13IRemoteObjectD0Ev, ptr @_ZN4OHOS7RefBase14RefPtrCallbackEv, ptr @_ZN4OHOS7RefBase16OnFirstStrongRefEPKv, ptr @_ZN4OHOS7RefBase15OnLastStrongRefEPKv, ptr @_ZN4OHOS7RefBase13OnLastWeakRefEPKv, ptr @_ZN4OHOS7RefBase17OnAttemptPromotedEPKv] }, align 4, !type !274, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !274, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !274, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293
@_ZTCN4OHOS5SDemo9SDemoStubE60_NS0_13ISDemoServiceE = unnamed_addr constant { [10 x ptr], [15 x ptr] } { [10 x ptr] [ptr inttoptr (i32 12 to ptr), ptr null, ptr null, ptr @_ZN4OHOS5SDemo13ISDemoServiceD1Ev, ptr @_ZN4OHOS5SDemo13ISDemoServiceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i32 -12 to ptr), ptr inttoptr (i32 -12 to ptr), ptr null, ptr @_ZTv0_n12_N4OHOS5SDemo13ISDemoServiceD1Ev, ptr @_ZTv0_n12_N4OHOS5SDemo13ISDemoServiceD0Ev, ptr @_ZN4OHOS7RefBase14RefPtrCallbackEv, ptr @_ZN4OHOS7RefBase16OnFirstStrongRefEPKv, ptr @_ZN4OHOS7RefBase15OnLastStrongRefEPKv, ptr @_ZN4OHOS7RefBase13OnLastWeakRefEPKv, ptr @_ZN4OHOS7RefBase17OnAttemptPromotedEPKv] }, align 4, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326
@_ZTCN4OHOS5SDemo9SDemoStubE60_NS_13IRemoteBrokerE = unnamed_addr constant { [6 x ptr], [15 x ptr] } { [6 x ptr] [ptr inttoptr (i32 12 to ptr), ptr null, ptr null, ptr @_ZN4OHOS13IRemoteBrokerD1Ev, ptr @_ZN4OHOS13IRemoteBrokerD0Ev, ptr @__cxa_pure_virtual], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i32 -12 to ptr), ptr inttoptr (i32 -12 to ptr), ptr null, ptr @_ZTv0_n12_N4OHOS13IRemoteBrokerD1Ev, ptr @_ZTv0_n12_N4OHOS13IRemoteBrokerD0Ev, ptr @_ZN4OHOS7RefBase14RefPtrCallbackEv, ptr @_ZN4OHOS7RefBase16OnFirstStrongRefEPKv, ptr @_ZN4OHOS7RefBase15OnLastStrongRefEPKv, ptr @_ZN4OHOS7RefBase13OnLastWeakRefEPKv, ptr @_ZN4OHOS7RefBase17OnAttemptPromotedEPKv] }, align 4, !type !294, !type !295, !type !327, !type !328, !type !106, !type !107, !type !329, !type !330, !type !317, !type !331, !type !332, !type !230, !type !231, !type !333, !type !294, !type !295, !type !327, !type !328, !type !106, !type !107, !type !329, !type !330, !type !317, !type !331, !type !332, !type !230, !type !231, !type !333, !type !294, !type !295, !type !327, !type !328, !type !106, !type !107, !type !329, !type !330, !type !317, !type !331, !type !332, !type !230, !type !231, !type !333
@_ZTCN4OHOS5SDemo9SDemoStubE64_NS_10ParcelableE = unnamed_addr constant { [8 x ptr], [15 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr inttoptr (i32 8 to ptr), ptr null, ptr null, ptr @_ZN4OHOS10ParcelableD1Ev, ptr @_ZN4OHOS10ParcelableD0Ev, ptr @__cxa_pure_virtual], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i32 -8 to ptr), ptr inttoptr (i32 -8 to ptr), ptr null, ptr @_ZTv0_n12_N4OHOS10ParcelableD1Ev, ptr @_ZTv0_n12_N4OHOS10ParcelableD0Ev, ptr @_ZN4OHOS7RefBase14RefPtrCallbackEv, ptr @_ZN4OHOS7RefBase16OnFirstStrongRefEPKv, ptr @_ZN4OHOS7RefBase15OnLastStrongRefEPKv, ptr @_ZN4OHOS7RefBase13OnLastWeakRefEPKv, ptr @_ZN4OHOS7RefBase17OnAttemptPromotedEPKv] }, align 4, !type !334, !type !335, !type !336, !type !14, !type !337, !type !338, !type !339, !type !340, !type !341, !type !342, !type !231, !type !343, !type !323, !type !344, !type !334, !type !335, !type !336, !type !14, !type !337, !type !338, !type !339, !type !340, !type !341, !type !342, !type !231, !type !343, !type !323, !type !344, !type !334, !type !335, !type !336, !type !14, !type !337, !type !338, !type !339, !type !340, !type !341, !type !342, !type !231, !type !343, !type !323, !type !344
@.str = private unnamed_addr constant [25 x i16] [i16 79, i16 72, i16 79, i16 83, i16 46, i16 83, i16 68, i16 101, i16 109, i16 111, i16 46, i16 73, i16 83, i16 68, i16 101, i16 109, i16 111, i16 83, i16 101, i16 114, i16 118, i16 105, i16 99, i16 101, i16 0], align 2, !dbg !345

; Function Attrs: nounwind sspstrong uwtable(sync)
define noundef nonnull ptr @_ZN4OHOS5SDemo9SDemoStubC2Ev(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 !dbg !2865 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2867, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.value(metadata ptr %1, metadata !2869, metadata !DIExpression()), !dbg !2871
  %3 = getelementptr inbounds ptr, ptr %1, i32 1, !dbg !2872
  %4 = tail call noundef ptr @_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEC2Eb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3, i1 noundef zeroext false), !dbg !2872
  %5 = load ptr, ptr %1, align 4, !dbg !2873
  store ptr %5, ptr %0, align 8, !dbg !2873
  %6 = getelementptr inbounds ptr, ptr %1, i32 15, !dbg !2873
  %7 = load ptr, ptr %6, align 4, !dbg !2873
  %8 = getelementptr i8, ptr %5, i32 -12, !dbg !2873
  %9 = load i32, ptr %8, align 4, !dbg !2873
  %10 = getelementptr inbounds i8, ptr %0, i32 %9, !dbg !2873
  store ptr %7, ptr %10, align 4, !dbg !2873
  %11 = getelementptr inbounds ptr, ptr %1, i32 16, !dbg !2873
  %12 = load ptr, ptr %11, align 4, !dbg !2873
  %13 = load ptr, ptr %0, align 8, !dbg !2873
  %14 = getelementptr i8, ptr %13, i32 -16, !dbg !2873
  %15 = load i32, ptr %14, align 4, !dbg !2873
  %16 = getelementptr inbounds i8, ptr %0, i32 %15, !dbg !2873
  store ptr %12, ptr %16, align 4, !dbg !2873
  %17 = getelementptr inbounds ptr, ptr %1, i32 17, !dbg !2873
  %18 = load ptr, ptr %17, align 4, !dbg !2873
  %19 = getelementptr inbounds i8, ptr %0, i32 60, !dbg !2873
  store ptr %18, ptr %19, align 4, !dbg !2873
  ret ptr %0, !dbg !2874
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr noundef ptr @_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEC2Eb(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 !dbg !2875 {
  %4 = alloca %"class.std::__h::basic_string", align 4
  call void @llvm.dbg.value(metadata ptr %0, metadata !2877, metadata !DIExpression()), !dbg !2881
  call void @llvm.dbg.value(metadata ptr %1, metadata !2879, metadata !DIExpression()), !dbg !2881
  call void @llvm.dbg.value(metadata i1 %2, metadata !2880, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2881
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2882), !dbg !2885
  call void @llvm.dbg.value(metadata ptr %4, metadata !2886, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.value(metadata ptr @.str, metadata !2894, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.value(metadata ptr %4, metadata !2900, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata ptr @.str, metadata !2903, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 24, metadata !2904, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata ptr null, metadata !2905, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata ptr null, metadata !2906, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2919
  call void @llvm.dbg.value(metadata i32 0, metadata !2906, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2919
  call void @llvm.dbg.value(metadata ptr %4, metadata !2920, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.value(metadata i32 32, metadata !2925, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.value(metadata ptr %4, metadata !2928, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 32, metadata !2931, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 64, metadata !2935, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.value(metadata i32 2, metadata !2938, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.value(metadata i32 64, metadata !2947, metadata !DIExpression()), !dbg !2956
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwj(i32 noundef 64) #16, !dbg !2958, !noalias !2959
  call void @llvm.dbg.value(metadata ptr %5, metadata !2906, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2919
  call void @llvm.dbg.value(metadata i32 32, metadata !2906, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2919
  call void @llvm.dbg.value(metadata ptr %5, metadata !2905, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata ptr %4, metadata !2962, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata ptr %5, metadata !2965, metadata !DIExpression()), !dbg !2966
  %6 = getelementptr inbounds %"struct.std::__h::basic_string<char16_t>::__long", ptr %4, i32 0, i32 2, !dbg !2968
  store ptr %5, ptr %6, align 4, !dbg !2969, !alias.scope !2882
  call void @llvm.dbg.value(metadata ptr %4, metadata !2970, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.value(metadata i32 32, metadata !2973, metadata !DIExpression()), !dbg !2974
  store i32 33, ptr %4, align 4, !dbg !2976, !alias.scope !2882
  call void @llvm.dbg.value(metadata ptr %4, metadata !2977, metadata !DIExpression()), !dbg !2981
  call void @llvm.dbg.value(metadata i32 24, metadata !2980, metadata !DIExpression()), !dbg !2981
  %7 = getelementptr inbounds %"struct.std::__h::basic_string<char16_t>::__long", ptr %4, i32 0, i32 1, !dbg !2983
  store i32 24, ptr %7, align 4, !dbg !2984, !alias.scope !2882
  call void @llvm.dbg.value(metadata ptr @.str, metadata !2985, metadata !DIExpression()), !dbg !2990
  call void @llvm.dbg.value(metadata i32 24, metadata !2989, metadata !DIExpression()), !dbg !2990
  %8 = icmp ugt ptr %5, @.str, !dbg !2992
  %9 = getelementptr inbounds i16, ptr %5, i32 24, !dbg !2992
  %10 = icmp ule ptr %9, @.str, !dbg !2992
  %11 = or i1 %8, %10, !dbg !2992
  tail call void @llvm.assume(i1 %11), !dbg !2992
  call void @llvm.dbg.value(metadata ptr @.str, metadata !1296, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.value(metadata i32 24, metadata !1297, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.value(metadata i32 24, metadata !1299, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.value(metadata ptr @.str, metadata !2996, metadata !DIExpression()), !dbg !3005
  call void @llvm.dbg.value(metadata !DIArgList(ptr @.str, i32 24), metadata !3002, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 2, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !3005
  call void @llvm.dbg.value(metadata ptr @.str, metadata !3007, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.value(metadata !DIArgList(ptr @.str, i32 24), metadata !3012, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 2, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !3021
  call void @llvm.dbg.value(metadata ptr @.str, metadata !3014, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3021
  call void @llvm.dbg.value(metadata !DIArgList(ptr @.str, i32 24), metadata !3014, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 2, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !3021
  call void @llvm.dbg.value(metadata ptr null, metadata !3015, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3021
  call void @llvm.dbg.value(metadata ptr null, metadata !3015, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3021
  call void @llvm.dbg.value(metadata ptr @.str, metadata !3023, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata !DIArgList(ptr @.str, i32 24), metadata !3026, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 2, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !3034
  call void @llvm.dbg.value(metadata i32 48, metadata !3028, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)), !dbg !3034
  tail call void @llvm.memcpy.p0.p0.i32(ptr noundef nonnull align 2 dereferenceable(48) %5, ptr noundef nonnull align 2 dereferenceable(48) @.str, i32 48, i1 false), !dbg !3036, !noalias !3038
  call void @llvm.dbg.value(metadata i32 24, metadata !3028, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata !DIArgList(ptr @.str, i32 24), metadata !3015, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 2, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !3021
  call void @llvm.dbg.value(metadata !DIArgList(ptr undef, i32 24), metadata !3015, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 2, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !3021
  call void @llvm.dbg.value(metadata ptr undef, metadata !3043, metadata !DIExpression()), !dbg !3047
  store i16 0, ptr %9, align 2, !dbg !3049, !noalias !2882
  %12 = getelementptr inbounds ptr, ptr %1, i32 1, !dbg !3050
  %13 = call noundef ptr @_ZN4OHOS13IPCObjectStubC2ENSt3__h12basic_stringIDsNS1_11char_traitsIDsEENS1_9allocatorIDsEEEEb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %12, ptr noundef nonnull %4, i1 noundef zeroext %2) #17, !dbg !3050
  call void @llvm.dbg.value(metadata ptr %4, metadata !3051, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.value(metadata ptr %4, metadata !3056, metadata !DIExpression()), !dbg !3060
  %14 = load i8, ptr %4, align 4, !dbg !3064
  %15 = and i8 %14, 1, !dbg !3064
  %16 = icmp eq i8 %15, 0, !dbg !3065
  br i1 %16, label %19, label %17, !dbg !3066

17:                                               ; preds = %3
  call void @llvm.dbg.value(metadata ptr %4, metadata !3067, metadata !DIExpression()), !dbg !3070
  %18 = load ptr, ptr %6, align 4, !dbg !3072
  call void @llvm.dbg.value(metadata ptr %4, metadata !3073, metadata !DIExpression()), !dbg !3078
  call void @llvm.dbg.value(metadata ptr %18, metadata !3076, metadata !DIExpression()), !dbg !3078
  call void @llvm.dbg.value(metadata i32 undef, metadata !3077, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !3078
  call void @llvm.dbg.value(metadata ptr %4, metadata !3080, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.value(metadata ptr %18, metadata !3083, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.value(metadata i32 undef, metadata !3084, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !3085
  call void @llvm.dbg.value(metadata ptr %18, metadata !3087, metadata !DIExpression()), !dbg !3097
  call void @llvm.dbg.value(metadata i32 undef, metadata !3092, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_constu, 1, DW_OP_shl, DW_OP_stack_value)), !dbg !3097
  call void @llvm.dbg.value(metadata i32 2, metadata !3093, metadata !DIExpression()), !dbg !3097
  call void @llvm.dbg.value(metadata ptr %18, metadata !3101, metadata !DIExpression()), !dbg !3109
  call void @llvm.dbg.value(metadata i32 undef, metadata !3106, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_constu, 1, DW_OP_shl, DW_OP_stack_value)), !dbg !3109
  call void @llvm.dbg.value(metadata ptr %18, metadata !3112, metadata !DIExpression()), !dbg !3119
  call void @_ZdlPv(ptr noundef %18) #18, !dbg !3121
  br label %19, !dbg !3122

19:                                               ; preds = %3, %17
  %20 = getelementptr inbounds i8, ptr %0, i32 60, !dbg !3123
  %21 = getelementptr inbounds ptr, ptr %1, i32 7, !dbg !3124
  call void @llvm.dbg.value(metadata ptr %20, metadata !3125, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.value(metadata ptr %21, metadata !3129, metadata !DIExpression()), !dbg !3131
  %22 = getelementptr inbounds ptr, ptr %1, i32 8, !dbg !3133
  call void @llvm.dbg.value(metadata ptr %20, metadata !3134, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.value(metadata ptr %22, metadata !3137, metadata !DIExpression()), !dbg !3138
  %23 = load ptr, ptr %22, align 4, !dbg !3140
  store ptr %23, ptr %20, align 4, !dbg !3140
  %24 = getelementptr inbounds ptr, ptr %1, i32 9, !dbg !3140
  %25 = load ptr, ptr %24, align 4, !dbg !3140
  %26 = getelementptr i8, ptr %23, i32 -12, !dbg !3140
  %27 = load i32, ptr %26, align 4, !dbg !3140
  %28 = getelementptr inbounds i8, ptr %20, i32 %27, !dbg !3140
  store ptr %25, ptr %28, align 4, !dbg !3140
  %29 = load ptr, ptr %21, align 4, !dbg !3133
  store ptr %29, ptr %20, align 4, !dbg !3133
  %30 = getelementptr inbounds ptr, ptr %1, i32 10, !dbg !3133
  %31 = load ptr, ptr %30, align 4, !dbg !3133
  %32 = getelementptr i8, ptr %29, i32 -12, !dbg !3133
  %33 = load i32, ptr %32, align 4, !dbg !3133
  %34 = getelementptr inbounds i8, ptr %20, i32 %33, !dbg !3133
  store ptr %31, ptr %34, align 4, !dbg !3133
  %35 = load ptr, ptr %1, align 4, !dbg !3123
  store ptr %35, ptr %0, align 8, !dbg !3123
  %36 = getelementptr inbounds ptr, ptr %1, i32 11, !dbg !3123
  %37 = load ptr, ptr %36, align 4, !dbg !3123
  %38 = getelementptr i8, ptr %35, i32 -12, !dbg !3123
  %39 = load i32, ptr %38, align 4, !dbg !3123
  %40 = getelementptr inbounds i8, ptr %0, i32 %39, !dbg !3123
  store ptr %37, ptr %40, align 4, !dbg !3123
  %41 = getelementptr inbounds ptr, ptr %1, i32 12, !dbg !3123
  %42 = load ptr, ptr %41, align 4, !dbg !3123
  %43 = load ptr, ptr %0, align 8, !dbg !3123
  %44 = getelementptr i8, ptr %43, i32 -16, !dbg !3123
  %45 = load i32, ptr %44, align 4, !dbg !3123
  %46 = getelementptr inbounds i8, ptr %0, i32 %45, !dbg !3123
  store ptr %42, ptr %46, align 4, !dbg !3123
  %47 = getelementptr inbounds ptr, ptr %1, i32 13, !dbg !3123
  %48 = load ptr, ptr %47, align 4, !dbg !3123
  store ptr %48, ptr %20, align 4, !dbg !3123
  ret ptr %0, !dbg !3141
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define noundef nonnull ptr @_ZN4OHOS5SDemo9SDemoStubD2Ev(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 !dbg !3142 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3144, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata ptr %1, metadata !3145, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata ptr %0, metadata !3147, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.value(metadata ptr %1, metadata !3150, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !3151
  %3 = getelementptr inbounds ptr, ptr %1, i32 2, !dbg !3154
  %4 = tail call noundef ptr @_ZN4OHOS13IPCObjectStubD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %3) #17, !dbg !3154
  ret ptr %0, !dbg !3156
}

; Function Attrs: noreturn nounwind sspstrong uwtable(sync)
define noalias noundef nonnull ptr @_ZN4OHOS5SDemo9SDemoStubD1Ev(ptr nocapture nonnull readnone returned align 8 %0) unnamed_addr #2 align 2 !dbg !3157 {
  call void @llvm.dbg.value(metadata ptr poison, metadata !3159, metadata !DIExpression()), !dbg !3160
  tail call void @llvm.trap() #19, !dbg !3161
  unreachable, !dbg !3161
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noreturn nounwind sspstrong uwtable(sync)
define noalias noundef ptr @_ZThn60_N4OHOS5SDemo9SDemoStubD1Ev(ptr nocapture noundef readnone %0) unnamed_addr #2 align 2 !dbg !3162 {
  call void @llvm.dbg.value(metadata ptr poison, metadata !3159, metadata !DIExpression()), !dbg !3164
  tail call void @llvm.trap() #19, !dbg !3166
  unreachable, !dbg !3166
}

; Function Attrs: noreturn nounwind sspstrong uwtable(sync)
define noalias noundef ptr @_ZTv0_n16_N4OHOS5SDemo9SDemoStubD1Ev(ptr nocapture noundef readnone %0) unnamed_addr #2 align 2 !dbg !3167 {
  call void @llvm.dbg.value(metadata ptr poison, metadata !3159, metadata !DIExpression()), !dbg !3168
  tail call void @llvm.trap() #19, !dbg !3170
  unreachable, !dbg !3170
}

; Function Attrs: noreturn nounwind sspstrong uwtable(sync)
define noalias noundef ptr @_ZTv0_n12_N4OHOS5SDemo9SDemoStubD1Ev(ptr nocapture noundef readnone %0) unnamed_addr #2 align 2 !dbg !3171 {
  call void @llvm.dbg.value(metadata ptr poison, metadata !3159, metadata !DIExpression()), !dbg !3172
  tail call void @llvm.trap() #19, !dbg !3174
  unreachable, !dbg !3174
}

; Function Attrs: noreturn nounwind sspstrong uwtable(sync)
define void @_ZN4OHOS5SDemo9SDemoStubD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 !dbg !3175 {
  call void @llvm.dbg.value(metadata ptr poison, metadata !3177, metadata !DIExpression()), !dbg !3178
  tail call void @llvm.trap() #19, !dbg !3179
  unreachable, !dbg !3179
}

; Function Attrs: noreturn nounwind sspstrong uwtable(sync)
define void @_ZThn60_N4OHOS5SDemo9SDemoStubD0Ev(ptr nocapture noundef readnone %0) unnamed_addr #2 align 2 !dbg !3180 {
  call void @llvm.dbg.value(metadata ptr poison, metadata !3177, metadata !DIExpression()), !dbg !3181
  tail call void @llvm.trap() #19, !dbg !3183
  unreachable, !dbg !3183
}

; Function Attrs: noreturn nounwind sspstrong uwtable(sync)
define void @_ZTv0_n16_N4OHOS5SDemo9SDemoStubD0Ev(ptr nocapture noundef readnone %0) unnamed_addr #2 align 2 !dbg !3184 {
  call void @llvm.dbg.value(metadata ptr poison, metadata !3177, metadata !DIExpression()), !dbg !3185
  tail call void @llvm.trap() #19, !dbg !3187
  unreachable, !dbg !3187
}

; Function Attrs: noreturn nounwind sspstrong uwtable(sync)
define void @_ZTv0_n12_N4OHOS5SDemo9SDemoStubD0Ev(ptr nocapture noundef readnone %0) unnamed_addr #2 align 2 !dbg !3188 {
  call void @llvm.dbg.value(metadata ptr poison, metadata !3177, metadata !DIExpression()), !dbg !3189
  tail call void @llvm.trap() #19, !dbg !3191
  unreachable, !dbg !3191
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define noundef i32 @_ZN4OHOS5SDemo9SDemoStub15OnRemoteRequestEjRNS_13MessageParcelES3_RNS_13MessageOptionE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(116) %2, ptr noundef nonnull align 4 dereferenceable(116) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) unnamed_addr #0 align 2 !dbg !3192 {
  %6 = alloca %"class.std::__h::basic_string", align 4
  call void @llvm.dbg.value(metadata ptr %0, metadata !3194, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata i32 %1, metadata !3195, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata ptr %2, metadata !3196, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata ptr %3, metadata !3197, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata ptr %4, metadata !3198, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata ptr undef, metadata !2886, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.value(metadata ptr @.str, metadata !2894, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.value(metadata ptr undef, metadata !2900, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.value(metadata ptr @.str, metadata !2903, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.value(metadata i32 24, metadata !2904, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.value(metadata ptr null, metadata !2905, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.value(metadata ptr null, metadata !2906, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3207
  call void @llvm.dbg.value(metadata i32 0, metadata !2906, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3207
  call void @llvm.dbg.value(metadata ptr undef, metadata !2920, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.value(metadata i32 32, metadata !2925, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.value(metadata ptr undef, metadata !2928, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.value(metadata i32 32, metadata !2931, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.value(metadata i32 64, metadata !2935, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i32 2, metadata !2938, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i32 64, metadata !2947, metadata !DIExpression()), !dbg !3214
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwj(i32 noundef 64) #16, !dbg !3216, !noalias !3217
  call void @llvm.dbg.value(metadata ptr %7, metadata !2906, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3207
  call void @llvm.dbg.value(metadata i32 32, metadata !2906, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3207
  call void @llvm.dbg.value(metadata ptr %7, metadata !2905, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.value(metadata ptr undef, metadata !3199, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata i32 undef, metadata !3199, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata i32 undef, metadata !3199, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata ptr @.str, metadata !2985, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.value(metadata i32 24, metadata !2989, metadata !DIExpression()), !dbg !3222
  %8 = icmp ugt ptr %7, @.str, !dbg !3224
  %9 = getelementptr inbounds i16, ptr %7, i32 24, !dbg !3224
  %10 = icmp ule ptr %9, @.str, !dbg !3224
  %11 = or i1 %8, %10, !dbg !3224
  tail call void @llvm.assume(i1 %11), !dbg !3224
  call void @llvm.dbg.value(metadata ptr @.str, metadata !1296, metadata !DIExpression()), !dbg !3225
  call void @llvm.dbg.value(metadata i32 24, metadata !1297, metadata !DIExpression()), !dbg !3225
  call void @llvm.dbg.value(metadata i32 24, metadata !1299, metadata !DIExpression()), !dbg !3225
  call void @llvm.dbg.value(metadata ptr @.str, metadata !2996, metadata !DIExpression()), !dbg !3227
  call void @llvm.dbg.value(metadata !DIArgList(ptr @.str, i32 24), metadata !3002, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 2, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !3227
  call void @llvm.dbg.value(metadata ptr @.str, metadata !3007, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata !DIArgList(ptr @.str, i32 24), metadata !3012, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 2, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !3229
  call void @llvm.dbg.value(metadata ptr @.str, metadata !3014, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3229
  call void @llvm.dbg.value(metadata !DIArgList(ptr @.str, i32 24), metadata !3014, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 2, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !3229
  call void @llvm.dbg.value(metadata ptr null, metadata !3015, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3229
  call void @llvm.dbg.value(metadata ptr null, metadata !3015, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3229
  call void @llvm.dbg.value(metadata ptr @.str, metadata !3023, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.value(metadata !DIArgList(ptr @.str, i32 24), metadata !3026, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 2, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !3231
  call void @llvm.dbg.value(metadata i32 48, metadata !3028, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)), !dbg !3231
  tail call void @llvm.memcpy.p0.p0.i32(ptr noundef nonnull align 2 dereferenceable(48) %7, ptr noundef nonnull align 2 dereferenceable(48) @.str, i32 48, i1 false), !dbg !3233, !noalias !3234
  call void @llvm.dbg.value(metadata i32 24, metadata !3028, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.value(metadata !DIArgList(ptr @.str, i32 24), metadata !3015, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 2, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !3229
  call void @llvm.dbg.value(metadata !DIArgList(ptr undef, i32 24), metadata !3015, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 2, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !3229
  call void @llvm.dbg.value(metadata ptr undef, metadata !3043, metadata !DIExpression()), !dbg !3239
  store i16 0, ptr %9, align 2, !dbg !3241, !noalias !3242
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17, !dbg !3243
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3200, metadata !DIExpression()), !dbg !3244
  call void @llvm.memset.p0.i32(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i32 12, i1 false), !dbg !3244, !annotation !3245
  call void @_ZN4OHOS13MessageParcel18ReadInterfaceTokenEv(ptr nonnull sret(%"class.std::__h::basic_string") align 4 %6, ptr noundef nonnull align 4 dereferenceable(116) %2) #17, !dbg !3246
  call void @llvm.dbg.value(metadata ptr undef, metadata !3247, metadata !DIExpression()), !dbg !3253
  call void @llvm.dbg.value(metadata ptr %6, metadata !3252, metadata !DIExpression()), !dbg !3253
  call void @llvm.dbg.value(metadata ptr undef, metadata !3256, metadata !DIExpression()), !dbg !3261
  call void @llvm.dbg.value(metadata ptr %6, metadata !3259, metadata !DIExpression()), !dbg !3261
  call void @llvm.dbg.value(metadata i32 0, metadata !3260, metadata !DIExpression()), !dbg !3261
  call void @llvm.dbg.value(metadata ptr undef, metadata !3263, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.value(metadata ptr undef, metadata !3056, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.value(metadata i32 24, metadata !3260, metadata !DIExpression()), !dbg !3261
  call void @llvm.dbg.value(metadata ptr %6, metadata !3263, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.value(metadata ptr %6, metadata !3056, metadata !DIExpression()), !dbg !3272
  %12 = load i8, ptr %6, align 4, !dbg !3274
  %13 = and i8 %12, 1, !dbg !3274
  %14 = icmp eq i8 %13, 0, !dbg !3275
  %15 = getelementptr inbounds %"struct.std::__h::basic_string<char16_t>::__long", ptr %6, i32 0, i32 1, !dbg !3276
  %16 = load i32, ptr %15, align 4, !dbg !3276
  %17 = lshr i8 %12, 1, !dbg !3276
  %18 = zext i8 %17 to i32, !dbg !3276
  %19 = select i1 %14, i32 %18, i32 %16, !dbg !3276
  %20 = icmp eq i32 %19, 24, !dbg !3277
  br i1 %20, label %21, label %75, !dbg !3278

21:                                               ; preds = %5
  call void @llvm.dbg.value(metadata ptr undef, metadata !3279, metadata !DIExpression()), !dbg !3282
  call void @llvm.dbg.value(metadata ptr undef, metadata !3284, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.value(metadata ptr undef, metadata !3056, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.value(metadata ptr %6, metadata !3279, metadata !DIExpression()), !dbg !3291
  call void @llvm.dbg.value(metadata ptr %6, metadata !3284, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata ptr %6, metadata !3056, metadata !DIExpression()), !dbg !3295
  call void @llvm.dbg.value(metadata ptr undef, metadata !3297, metadata !DIExpression()), !dbg !3302
  call void @llvm.dbg.value(metadata ptr undef, metadata !3300, metadata !DIExpression()), !dbg !3302
  call void @llvm.dbg.value(metadata i32 24, metadata !3301, metadata !DIExpression()), !dbg !3302
  %22 = getelementptr inbounds %"struct.std::__h::basic_string<char16_t>::__short", ptr %6, i32 0, i32 2, !dbg !3304
  %23 = getelementptr inbounds %"struct.std::__h::basic_string<char16_t>::__long", ptr %6, i32 0, i32 2, !dbg !3304
  %24 = load ptr, ptr %23, align 4, !dbg !3304
  %25 = select i1 %14, ptr %22, ptr %24, !dbg !3304
  call void @llvm.dbg.value(metadata ptr %25, metadata !3300, metadata !DIExpression()), !dbg !3302
  call void @llvm.dbg.value(metadata ptr %7, metadata !3297, metadata !DIExpression()), !dbg !3302
  br label %26, !dbg !3305

26:                                               ; preds = %26, %21
  %27 = phi i32 [ 24, %21 ], [ %33, %26 ]
  %28 = phi ptr [ %25, %21 ], [ %35, %26 ]
  %29 = phi ptr [ %7, %21 ], [ %34, %26 ]
  call void @llvm.dbg.value(metadata i32 %27, metadata !3301, metadata !DIExpression()), !dbg !3302
  call void @llvm.dbg.value(metadata ptr %28, metadata !3300, metadata !DIExpression()), !dbg !3302
  call void @llvm.dbg.value(metadata ptr %29, metadata !3297, metadata !DIExpression()), !dbg !3302
  %30 = load i16, ptr %29, align 2, !dbg !3307
  %31 = load i16, ptr %28, align 2, !dbg !3311
  %32 = icmp ne i16 %31, %30, !dbg !3312
  %33 = add nsw i32 %27, -1
  %34 = getelementptr inbounds i16, ptr %29, i32 1
  %35 = getelementptr inbounds i16, ptr %28, i32 1
  %36 = icmp eq i32 %33, 0
  %37 = select i1 %32, i1 true, i1 %36, !dbg !3312
  call void @llvm.dbg.value(metadata i32 %33, metadata !3301, metadata !DIExpression()), !dbg !3302
  call void @llvm.dbg.value(metadata ptr %34, metadata !3297, metadata !DIExpression()), !dbg !3302
  call void @llvm.dbg.value(metadata ptr %35, metadata !3300, metadata !DIExpression()), !dbg !3302
  br i1 %37, label %38, label %26, !dbg !3312, !llvm.loop !3313

38:                                               ; preds = %26
  br i1 %32, label %75, label %39, !dbg !3316

39:                                               ; preds = %38
  switch i32 %1, label %73 [
    i32 0, label %40
    i32 1, label %49
    i32 2, label %58
    i32 3, label %67
  ], !dbg !3317

40:                                               ; preds = %39
  call void @llvm.dbg.value(metadata ptr %0, metadata !3318, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.value(metadata ptr %2, metadata !3321, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.value(metadata ptr %3, metadata !3322, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.value(metadata i32 0, metadata !3323, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.value(metadata i32 0, metadata !3324, metadata !DIExpression()), !dbg !3326
  %41 = call noundef i32 @_ZN4OHOS6Parcel9ReadInt32Ev(ptr noundef nonnull align 4 dereferenceable(61) %2) #17, !dbg !3329
  call void @llvm.dbg.value(metadata i32 %41, metadata !3324, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.value(metadata i32 0, metadata !3325, metadata !DIExpression()), !dbg !3326
  %42 = getelementptr inbounds i8, ptr %0, i32 60, !dbg !3330
  %43 = load ptr, ptr %42, align 4, !dbg !3330
  %44 = getelementptr inbounds ptr, ptr %43, i32 3, !dbg !3330
  %45 = load ptr, ptr %44, align 4, !dbg !3330
  %46 = call noundef i32 %45(ptr noundef nonnull align 4 dereferenceable(4) %42, i32 noundef %41) #17, !dbg !3330
  call void @llvm.dbg.value(metadata i32 %46, metadata !3325, metadata !DIExpression()), !dbg !3326
  %47 = call noundef zeroext i1 @_ZN4OHOS6Parcel10WriteInt32Ei(ptr noundef nonnull align 4 dereferenceable(61) %3, i32 noundef 0) #17, !dbg !3331
  %48 = call noundef zeroext i1 @_ZN4OHOS6Parcel10WriteInt32Ei(ptr noundef nonnull align 4 dereferenceable(61) %3, i32 noundef %46) #17, !dbg !3332
  br label %75, !dbg !3333

49:                                               ; preds = %39
  call void @llvm.dbg.value(metadata ptr %0, metadata !3334, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.value(metadata ptr %2, metadata !3337, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.value(metadata ptr %3, metadata !3338, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.value(metadata i32 0, metadata !3339, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.value(metadata i32 0, metadata !3340, metadata !DIExpression()), !dbg !3342
  %50 = call noundef i32 @_ZN4OHOS6Parcel9ReadInt32Ev(ptr noundef nonnull align 4 dereferenceable(61) %2) #17, !dbg !3344
  call void @llvm.dbg.value(metadata i32 %50, metadata !3340, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.value(metadata i32 0, metadata !3341, metadata !DIExpression()), !dbg !3342
  %51 = getelementptr inbounds i8, ptr %0, i32 60, !dbg !3345
  %52 = load ptr, ptr %51, align 4, !dbg !3345
  %53 = getelementptr inbounds ptr, ptr %52, i32 4, !dbg !3345
  %54 = load ptr, ptr %53, align 4, !dbg !3345
  %55 = call noundef i32 %54(ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef %50) #17, !dbg !3345
  call void @llvm.dbg.value(metadata i32 %55, metadata !3341, metadata !DIExpression()), !dbg !3342
  %56 = call noundef zeroext i1 @_ZN4OHOS6Parcel10WriteInt32Ei(ptr noundef nonnull align 4 dereferenceable(61) %3, i32 noundef 0) #17, !dbg !3346
  %57 = call noundef zeroext i1 @_ZN4OHOS6Parcel10WriteInt32Ei(ptr noundef nonnull align 4 dereferenceable(61) %3, i32 noundef %55) #17, !dbg !3347
  br label %75, !dbg !3348

58:                                               ; preds = %39
  call void @llvm.dbg.value(metadata ptr %0, metadata !3349, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata ptr %2, metadata !3352, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata ptr %3, metadata !3353, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32 0, metadata !3354, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32 0, metadata !3355, metadata !DIExpression()), !dbg !3357
  %59 = call noundef i32 @_ZN4OHOS6Parcel9ReadInt32Ev(ptr noundef nonnull align 4 dereferenceable(61) %2) #17, !dbg !3359
  call void @llvm.dbg.value(metadata i32 %59, metadata !3355, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32 0, metadata !3356, metadata !DIExpression()), !dbg !3357
  %60 = getelementptr inbounds i8, ptr %0, i32 60, !dbg !3360
  %61 = load ptr, ptr %60, align 4, !dbg !3360
  %62 = getelementptr inbounds ptr, ptr %61, i32 5, !dbg !3360
  %63 = load ptr, ptr %62, align 4, !dbg !3360
  %64 = call noundef i32 %63(ptr noundef nonnull align 4 dereferenceable(4) %60, i32 noundef %59) #17, !dbg !3360
  call void @llvm.dbg.value(metadata i32 %64, metadata !3356, metadata !DIExpression()), !dbg !3357
  %65 = call noundef zeroext i1 @_ZN4OHOS6Parcel10WriteInt32Ei(ptr noundef nonnull align 4 dereferenceable(61) %3, i32 noundef 0) #17, !dbg !3361
  %66 = call noundef zeroext i1 @_ZN4OHOS6Parcel10WriteInt32Ei(ptr noundef nonnull align 4 dereferenceable(61) %3, i32 noundef %64) #17, !dbg !3362
  br label %75, !dbg !3363

67:                                               ; preds = %39
  call void @llvm.dbg.value(metadata ptr %0, metadata !3364, metadata !DIExpression()), !dbg !3370
  call void @llvm.dbg.value(metadata ptr poison, metadata !3367, metadata !DIExpression()), !dbg !3370
  call void @llvm.dbg.value(metadata ptr %3, metadata !3368, metadata !DIExpression()), !dbg !3370
  call void @llvm.dbg.value(metadata i32 0, metadata !3369, metadata !DIExpression()), !dbg !3370
  %68 = getelementptr inbounds i8, ptr %0, i32 60, !dbg !3372
  %69 = load ptr, ptr %68, align 4, !dbg !3372
  %70 = getelementptr inbounds ptr, ptr %69, i32 6, !dbg !3372
  %71 = load ptr, ptr %70, align 4, !dbg !3372
  call void %71(ptr noundef nonnull align 4 dereferenceable(4) %68) #17, !dbg !3372
  %72 = call noundef zeroext i1 @_ZN4OHOS6Parcel10WriteInt32Ei(ptr noundef nonnull align 4 dereferenceable(61) %3, i32 noundef 0) #17, !dbg !3373
  br label %75, !dbg !3374

73:                                               ; preds = %39
  %74 = call noundef i32 @_ZN4OHOS13IPCObjectStub15OnRemoteRequestEjRNS_13MessageParcelES2_RNS_13MessageOptionE(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(116) %2, ptr noundef nonnull align 4 dereferenceable(116) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #17, !dbg !3375
  br label %75, !dbg !3376

75:                                               ; preds = %5, %38, %73, %67, %58, %49, %40
  %76 = phi i32 [ %74, %73 ], [ 0, %67 ], [ 0, %58 ], [ 0, %49 ], [ 0, %40 ], [ 7, %38 ], [ 7, %5 ], !dbg !3201
  call void @llvm.dbg.value(metadata ptr %6, metadata !3051, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.value(metadata ptr %6, metadata !3056, metadata !DIExpression()), !dbg !3379
  %77 = load i8, ptr %6, align 4, !dbg !3381
  %78 = and i8 %77, 1, !dbg !3381
  %79 = icmp eq i8 %78, 0, !dbg !3382
  br i1 %79, label %83, label %80, !dbg !3383

80:                                               ; preds = %75
  call void @llvm.dbg.value(metadata ptr %6, metadata !3067, metadata !DIExpression()), !dbg !3384
  %81 = getelementptr inbounds %"struct.std::__h::basic_string<char16_t>::__long", ptr %6, i32 0, i32 2, !dbg !3386
  %82 = load ptr, ptr %81, align 4, !dbg !3386
  call void @llvm.dbg.value(metadata ptr %6, metadata !3073, metadata !DIExpression()), !dbg !3387
  call void @llvm.dbg.value(metadata ptr %82, metadata !3076, metadata !DIExpression()), !dbg !3387
  call void @llvm.dbg.value(metadata i32 undef, metadata !3077, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !3387
  call void @llvm.dbg.value(metadata ptr %6, metadata !3080, metadata !DIExpression()), !dbg !3389
  call void @llvm.dbg.value(metadata ptr %82, metadata !3083, metadata !DIExpression()), !dbg !3389
  call void @llvm.dbg.value(metadata i32 undef, metadata !3084, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !3389
  call void @llvm.dbg.value(metadata ptr %82, metadata !3087, metadata !DIExpression()), !dbg !3391
  call void @llvm.dbg.value(metadata i32 undef, metadata !3092, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_constu, 1, DW_OP_shl, DW_OP_stack_value)), !dbg !3391
  call void @llvm.dbg.value(metadata i32 2, metadata !3093, metadata !DIExpression()), !dbg !3391
  call void @llvm.dbg.value(metadata ptr %82, metadata !3101, metadata !DIExpression()), !dbg !3393
  call void @llvm.dbg.value(metadata i32 undef, metadata !3106, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_constu, 1, DW_OP_shl, DW_OP_stack_value)), !dbg !3393
  call void @llvm.dbg.value(metadata ptr %82, metadata !3112, metadata !DIExpression()), !dbg !3395
  call void @_ZdlPv(ptr noundef %82) #18, !dbg !3397
  br label %83, !dbg !3398

83:                                               ; preds = %75, %80
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17, !dbg !3399
  call void @llvm.dbg.value(metadata ptr undef, metadata !3051, metadata !DIExpression()), !dbg !3400
  call void @llvm.dbg.value(metadata ptr undef, metadata !3056, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.value(metadata ptr undef, metadata !3067, metadata !DIExpression()), !dbg !3404
  call void @llvm.dbg.value(metadata ptr undef, metadata !3073, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata ptr %7, metadata !3076, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata i32 undef, metadata !3077, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !3406
  call void @llvm.dbg.value(metadata ptr undef, metadata !3080, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.value(metadata ptr %7, metadata !3083, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.value(metadata i32 undef, metadata !3084, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !3408
  call void @llvm.dbg.value(metadata ptr %7, metadata !3087, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.value(metadata i32 undef, metadata !3092, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_constu, 1, DW_OP_shl, DW_OP_stack_value)), !dbg !3410
  call void @llvm.dbg.value(metadata i32 2, metadata !3093, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.value(metadata ptr %7, metadata !3101, metadata !DIExpression()), !dbg !3412
  call void @llvm.dbg.value(metadata i32 undef, metadata !3106, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_constu, 1, DW_OP_shl, DW_OP_stack_value)), !dbg !3412
  call void @llvm.dbg.value(metadata ptr %7, metadata !3112, metadata !DIExpression()), !dbg !3414
  call void @_ZdlPv(ptr noundef nonnull %7) #18, !dbg !3416
  ret i32 %76, !dbg !3399
}

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i32(ptr nocapture writeonly, i8, i32, i1 immarg) #5

declare void @_ZN4OHOS13MessageParcel18ReadInterfaceTokenEv(ptr sret(%"class.std::__h::basic_string") align 4, ptr noundef nonnull align 4 dereferenceable(116)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind sspstrong uwtable(sync)
define noundef i32 @_ZN4OHOS5SDemo9SDemoStub25tureIllegalInforFlowInnerERNS_13MessageParcelES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(116) %1, ptr noundef nonnull align 4 dereferenceable(116) %2) local_unnamed_addr #7 align 2 !dbg !3319 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3318, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.value(metadata ptr %1, metadata !3321, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.value(metadata ptr %2, metadata !3322, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.value(metadata i32 0, metadata !3323, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.value(metadata i32 0, metadata !3323, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.value(metadata i32 0, metadata !3324, metadata !DIExpression()), !dbg !3417
  %4 = tail call noundef i32 @_ZN4OHOS6Parcel9ReadInt32Ev(ptr noundef nonnull align 4 dereferenceable(61) %1) #17, !dbg !3418
  call void @llvm.dbg.value(metadata i32 %4, metadata !3324, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.value(metadata i32 0, metadata !3325, metadata !DIExpression()), !dbg !3417
  %5 = getelementptr inbounds i8, ptr %0, i32 60, !dbg !3419
  %6 = load ptr, ptr %5, align 4, !dbg !3419
  %7 = getelementptr inbounds ptr, ptr %6, i32 3, !dbg !3419
  %8 = load ptr, ptr %7, align 4, !dbg !3419
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %4) #17, !dbg !3419
  call void @llvm.dbg.value(metadata i32 %9, metadata !3325, metadata !DIExpression()), !dbg !3417
  %10 = tail call noundef zeroext i1 @_ZN4OHOS6Parcel10WriteInt32Ei(ptr noundef nonnull align 4 dereferenceable(61) %2, i32 noundef 0) #17, !dbg !3420
  %11 = tail call noundef zeroext i1 @_ZN4OHOS6Parcel10WriteInt32Ei(ptr noundef nonnull align 4 dereferenceable(61) %2, i32 noundef %9) #17, !dbg !3421
  ret i32 0, !dbg !3422
}

; Function Attrs: mustprogress nounwind sspstrong uwtable(sync)
define noundef i32 @_ZN4OHOS5SDemo9SDemoStub24mayIllegalInforFlowInnerERNS_13MessageParcelES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(116) %1, ptr noundef nonnull align 4 dereferenceable(116) %2) local_unnamed_addr #7 align 2 !dbg !3335 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3334, metadata !DIExpression()), !dbg !3423
  call void @llvm.dbg.value(metadata ptr %1, metadata !3337, metadata !DIExpression()), !dbg !3423
  call void @llvm.dbg.value(metadata ptr %2, metadata !3338, metadata !DIExpression()), !dbg !3423
  call void @llvm.dbg.value(metadata i32 0, metadata !3339, metadata !DIExpression()), !dbg !3423
  call void @llvm.dbg.value(metadata i32 0, metadata !3339, metadata !DIExpression()), !dbg !3423
  call void @llvm.dbg.value(metadata i32 0, metadata !3340, metadata !DIExpression()), !dbg !3423
  %4 = tail call noundef i32 @_ZN4OHOS6Parcel9ReadInt32Ev(ptr noundef nonnull align 4 dereferenceable(61) %1) #17, !dbg !3424
  call void @llvm.dbg.value(metadata i32 %4, metadata !3340, metadata !DIExpression()), !dbg !3423
  call void @llvm.dbg.value(metadata i32 0, metadata !3341, metadata !DIExpression()), !dbg !3423
  %5 = getelementptr inbounds i8, ptr %0, i32 60, !dbg !3425
  %6 = load ptr, ptr %5, align 4, !dbg !3425
  %7 = getelementptr inbounds ptr, ptr %6, i32 4, !dbg !3425
  %8 = load ptr, ptr %7, align 4, !dbg !3425
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %4) #17, !dbg !3425
  call void @llvm.dbg.value(metadata i32 %9, metadata !3341, metadata !DIExpression()), !dbg !3423
  %10 = tail call noundef zeroext i1 @_ZN4OHOS6Parcel10WriteInt32Ei(ptr noundef nonnull align 4 dereferenceable(61) %2, i32 noundef 0) #17, !dbg !3426
  %11 = tail call noundef zeroext i1 @_ZN4OHOS6Parcel10WriteInt32Ei(ptr noundef nonnull align 4 dereferenceable(61) %2, i32 noundef %9) #17, !dbg !3427
  ret i32 0, !dbg !3428
}

; Function Attrs: mustprogress nounwind sspstrong uwtable(sync)
define noundef i32 @_ZN4OHOS5SDemo9SDemoStub26falseIllegalInforFlowInnerERNS_13MessageParcelES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(116) %1, ptr noundef nonnull align 4 dereferenceable(116) %2) local_unnamed_addr #7 align 2 !dbg !3350 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3349, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.value(metadata ptr %1, metadata !3352, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.value(metadata ptr %2, metadata !3353, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.value(metadata i32 0, metadata !3354, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.value(metadata i32 0, metadata !3354, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.value(metadata i32 0, metadata !3355, metadata !DIExpression()), !dbg !3429
  %4 = tail call noundef i32 @_ZN4OHOS6Parcel9ReadInt32Ev(ptr noundef nonnull align 4 dereferenceable(61) %1) #17, !dbg !3430
  call void @llvm.dbg.value(metadata i32 %4, metadata !3355, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.value(metadata i32 0, metadata !3356, metadata !DIExpression()), !dbg !3429
  %5 = getelementptr inbounds i8, ptr %0, i32 60, !dbg !3431
  %6 = load ptr, ptr %5, align 4, !dbg !3431
  %7 = getelementptr inbounds ptr, ptr %6, i32 5, !dbg !3431
  %8 = load ptr, ptr %7, align 4, !dbg !3431
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %4) #17, !dbg !3431
  call void @llvm.dbg.value(metadata i32 %9, metadata !3356, metadata !DIExpression()), !dbg !3429
  %10 = tail call noundef zeroext i1 @_ZN4OHOS6Parcel10WriteInt32Ei(ptr noundef nonnull align 4 dereferenceable(61) %2, i32 noundef 0) #17, !dbg !3432
  %11 = tail call noundef zeroext i1 @_ZN4OHOS6Parcel10WriteInt32Ei(ptr noundef nonnull align 4 dereferenceable(61) %2, i32 noundef %9) #17, !dbg !3433
  ret i32 0, !dbg !3434
}

; Function Attrs: mustprogress nounwind sspstrong uwtable(sync)
define noundef i32 @_ZN4OHOS5SDemo9SDemoStub14helloWordInnerERNS_13MessageParcelES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture nonnull readnone align 4 %1, ptr noundef nonnull align 4 dereferenceable(116) %2) local_unnamed_addr #7 align 2 !dbg !3365 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3364, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.value(metadata ptr poison, metadata !3367, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.value(metadata ptr %2, metadata !3368, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.value(metadata i32 0, metadata !3369, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.value(metadata i32 0, metadata !3369, metadata !DIExpression()), !dbg !3435
  %4 = getelementptr inbounds i8, ptr %0, i32 60, !dbg !3436
  %5 = load ptr, ptr %4, align 4, !dbg !3436
  %6 = getelementptr inbounds ptr, ptr %5, i32 6, !dbg !3436
  %7 = load ptr, ptr %6, align 4, !dbg !3436
  tail call void %7(ptr noundef nonnull align 4 dereferenceable(4) %4) #17, !dbg !3436
  %8 = tail call noundef zeroext i1 @_ZN4OHOS6Parcel10WriteInt32Ei(ptr noundef nonnull align 4 dereferenceable(61) %2, i32 noundef 0) #17, !dbg !3437
  ret i32 0, !dbg !3438
}

declare noundef i32 @_ZN4OHOS13IPCObjectStub15OnRemoteRequestEjRNS_13MessageParcelES2_RNS_13MessageOptionE(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef, ptr noundef nonnull align 4 dereferenceable(116), ptr noundef nonnull align 4 dereferenceable(116), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #6

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef i32 @_ZN4OHOS6Parcel9ReadInt32Ev(ptr noundef nonnull align 4 dereferenceable(61)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4OHOS6Parcel10WriteInt32Ei(ptr noundef nonnull align 4 dereferenceable(61), i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4OHOS13IPCObjectStub17GetObjectRefCountEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #6

declare noundef i32 @_ZN4OHOS13IPCObjectStub11SendRequestEjRNS_13MessageParcelES2_RNS_13MessageOptionE(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef, ptr noundef nonnull align 4 dereferenceable(116), ptr noundef nonnull align 4 dereferenceable(116), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i1 @_ZNK4OHOS13IPCObjectStub13IsProxyObjectEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #7 comdat align 2 !dbg !3439 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3446, metadata !DIExpression()), !dbg !3448
  ret i1 false, !dbg !3449
}

declare noundef zeroext i1 @_ZNK4OHOS13IRemoteObject12IsObjectDeadEv(ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

declare void @_ZN4OHOS13IRemoteObject22GetInterfaceDescriptorEv(ptr sret(%"class.std::__h::basic_string") align 4, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4OHOS13IRemoteObject19CheckObjectLegalityEv(ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

declare noundef zeroext i1 @_ZN4OHOS13IPCObjectStub17AddDeathRecipientERKNS_4sptrINS_13IRemoteObject14DeathRecipientEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef zeroext i1 @_ZN4OHOS13IPCObjectStub20RemoveDeathRecipientERKNS_4sptrINS_13IRemoteObject14DeathRecipientEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4OHOS13IRemoteObject11MarshallingERNS_6ParcelE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(61)) unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr void @_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEE11AsInterfaceEv(ptr noalias sret(%"class.OHOS::sptr.20") align 4 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 !dbg !3450 {
  call void @llvm.dbg.value(metadata ptr %1, metadata !3452, metadata !DIExpression()), !dbg !3453
  %3 = getelementptr inbounds i8, ptr %1, i32 60, !dbg !3454
  call void @llvm.dbg.value(metadata ptr %0, metadata !3455, metadata !DIExpression()), !dbg !3460
  call void @llvm.dbg.value(metadata ptr %3, metadata !3458, metadata !DIExpression()), !dbg !3460
  store ptr %3, ptr %0, align 4, !dbg !3462
  %4 = load ptr, ptr %3, align 4, !dbg !3464
  %5 = getelementptr i8, ptr %4, i32 -12, !dbg !3464
  %6 = load i32, ptr %5, align 4, !dbg !3464
  %7 = getelementptr inbounds i8, ptr %3, i32 %6, !dbg !3464
  tail call void @_ZN4OHOS7RefBase12IncStrongRefEPKv(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull %0) #17, !dbg !3464
  ret void, !dbg !3467
}

declare noundef i32 @_ZN4OHOS13IPCObjectStub4DumpEiRKNSt3__h6vectorINS1_12basic_stringIDsNS1_11char_traitsIDsEENS1_9allocatorIDsEEEENS6_IS8_EEEE(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef, ptr noundef nonnull align 1) unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED1Ev(ptr noundef nonnull returned align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 !dbg !3468 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3470, metadata !DIExpression()), !dbg !3471
  tail call void @llvm.trap() #19, !dbg !3472
  unreachable, !dbg !3472
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 !dbg !3473 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3475, metadata !DIExpression()), !dbg !3476
  tail call void @llvm.trap() #19, !dbg !3477
  unreachable, !dbg !3477
}

declare void @_ZN4OHOS13IPCObjectStub16OnFirstStrongRefEPKv(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) unnamed_addr #6

declare void @_ZN4OHOS13IPCObjectStub15OnLastStrongRefEPKv(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) unnamed_addr #6

declare noundef i32 @_ZN4OHOS13IPCObjectStub12OnRemoteDumpEjRNS_13MessageParcelES2_RNS_13MessageOptionE(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef, ptr noundef nonnull align 4 dereferenceable(116), ptr noundef nonnull align 4 dereferenceable(116), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #6

declare noundef i32 @_ZN4OHOS13IPCObjectStub12ProcessProtoEjRNS_13MessageParcelES2_RNS_13MessageOptionE(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef, ptr noundef nonnull align 4 dereferenceable(116), ptr noundef nonnull align 4 dereferenceable(116), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #6

declare noundef i32 @_ZNK4OHOS13IPCObjectStub13GetObjectTypeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #6

declare noundef i32 @_ZN4OHOS13IPCObjectStub21GetAndSaveDBinderDataEij(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr void @_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEE8AsObjectEv(ptr noalias sret(%"class.OHOS::sptr.22") align 4 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 !dbg !3478 {
  call void @llvm.dbg.value(metadata ptr %1, metadata !3480, metadata !DIExpression()), !dbg !3481
  call void @llvm.dbg.value(metadata ptr %0, metadata !3482, metadata !DIExpression()), !dbg !3487
  call void @llvm.dbg.value(metadata ptr %1, metadata !3485, metadata !DIExpression()), !dbg !3487
  store ptr %1, ptr %0, align 4, !dbg !3489
  %3 = load ptr, ptr %1, align 8, !dbg !3491
  %4 = getelementptr i8, ptr %3, i32 -16, !dbg !3491
  %5 = load i32, ptr %4, align 4, !dbg !3491
  %6 = getelementptr inbounds i8, ptr %1, i32 %5, !dbg !3491
  tail call void @_ZN4OHOS7RefBase12IncStrongRefEPKv(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull %0) #17, !dbg !3491
  ret void, !dbg !3494
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZThn60_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 !dbg !3495 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3470, metadata !DIExpression(DW_OP_constu, 60, DW_OP_minus, DW_OP_stack_value)), !dbg !3496
  tail call void @llvm.trap() #19, !dbg !3498
  unreachable, !dbg !3498
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZThn60_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 !dbg !3499 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3475, metadata !DIExpression(DW_OP_constu, 60, DW_OP_minus, DW_OP_stack_value)), !dbg !3500
  tail call void @llvm.trap() #19, !dbg !3502
  unreachable, !dbg !3502
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr void @_ZThn60_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEE8AsObjectEv(ptr noalias sret(%"class.OHOS::sptr.22") align 4 %0, ptr noundef %1) unnamed_addr #0 comdat align 2 !dbg !3503 {
  %3 = getelementptr inbounds i8, ptr %1, i32 -60, !dbg !3504
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3505), !dbg !3504
  call void @llvm.dbg.value(metadata ptr %3, metadata !3480, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.value(metadata ptr %0, metadata !3482, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.value(metadata ptr %3, metadata !3485, metadata !DIExpression()), !dbg !3510
  store ptr %3, ptr %0, align 4, !dbg !3512, !alias.scope !3505
  %4 = load ptr, ptr %3, align 8, !dbg !3513, !noalias !3505
  %5 = getelementptr i8, ptr %4, i32 -16, !dbg !3513
  %6 = load i32, ptr %5, align 4, !dbg !3513, !noalias !3505
  %7 = getelementptr inbounds i8, ptr %3, i32 %6, !dbg !3513
  tail call void @_ZN4OHOS7RefBase12IncStrongRefEPKv(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull %0) #17, !dbg !3513
  ret void, !dbg !3504
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZTv0_n16_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 !dbg !3514 {
  call void @llvm.dbg.value(metadata !DIArgList(ptr %0, i32 undef), metadata !3470, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !3515
  tail call void @llvm.trap() #19, !dbg !3517
  unreachable, !dbg !3517
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZTv0_n16_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 !dbg !3518 {
  call void @llvm.dbg.value(metadata !DIArgList(ptr %0, i32 undef), metadata !3475, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !3519
  tail call void @llvm.trap() #19, !dbg !3521
  unreachable, !dbg !3521
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define available_externally noundef zeroext i1 @_ZTv0_n20_NK4OHOS13IRemoteObject11MarshallingERNS_6ParcelE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(61) %1) unnamed_addr #0 align 2 !dbg !3522 {
  %3 = load ptr, ptr %0, align 4, !dbg !3523
  %4 = getelementptr inbounds i8, ptr %3, i32 -20, !dbg !3523
  %5 = load i32, ptr %4, align 4, !dbg !3523
  %6 = getelementptr inbounds i8, ptr %0, i32 %5, !dbg !3523
  %7 = tail call noundef zeroext i1 @_ZNK4OHOS13IRemoteObject11MarshallingERNS_6ParcelE(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(61) %1) #17, !dbg !3523
  ret i1 %7, !dbg !3523
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZTv0_n12_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 !dbg !3524 {
  call void @llvm.dbg.value(metadata !DIArgList(ptr %0, i32 undef), metadata !3470, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !3525
  tail call void @llvm.trap() #19, !dbg !3527
  unreachable, !dbg !3527
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZTv0_n12_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 !dbg !3528 {
  call void @llvm.dbg.value(metadata !DIArgList(ptr %0, i32 undef), metadata !3475, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !3529
  tail call void @llvm.trap() #19, !dbg !3531
  unreachable, !dbg !3531
}

declare void @_ZN4OHOS7RefBase14RefPtrCallbackEv(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable(sync)
define available_externally void @_ZTv0_n20_N4OHOS13IPCObjectStub16OnFirstStrongRefEPKv(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 2 !dbg !3532 {
  %3 = load ptr, ptr %0, align 8, !dbg !3533
  %4 = getelementptr inbounds i8, ptr %3, i32 -20, !dbg !3533
  %5 = load i32, ptr %4, align 4, !dbg !3533
  %6 = getelementptr inbounds i8, ptr %0, i32 %5, !dbg !3533
  tail call void @_ZN4OHOS13IPCObjectStub16OnFirstStrongRefEPKv(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef %1) #17, !dbg !3533
  ret void, !dbg !3533
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define available_externally void @_ZTv0_n24_N4OHOS13IPCObjectStub15OnLastStrongRefEPKv(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 2 !dbg !3534 {
  %3 = load ptr, ptr %0, align 8, !dbg !3535
  %4 = getelementptr inbounds i8, ptr %3, i32 -24, !dbg !3535
  %5 = load i32, ptr %4, align 4, !dbg !3535
  %6 = getelementptr inbounds i8, ptr %0, i32 %5, !dbg !3535
  tail call void @_ZN4OHOS13IPCObjectStub15OnLastStrongRefEPKv(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef %1) #17, !dbg !3535
  ret void, !dbg !3535
}

declare void @_ZN4OHOS7RefBase13OnLastWeakRefEPKv(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN4OHOS7RefBase17OnAttemptPromotedEPKv(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #6

declare void @_ZN4OHOS13IRemoteObject11AsInterfaceEv(ptr sret(%"class.OHOS::sptr.20") align 4, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZN4OHOS13IPCObjectStubD1Ev(ptr noundef nonnull returned align 8 dereferenceable(57)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4OHOS13IPCObjectStubD0Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable(sync)
define available_externally noundef ptr @_ZTv0_n16_N4OHOS13IPCObjectStubD1Ev(ptr noundef %0) unnamed_addr #0 align 2 !dbg !3536 {
  %2 = load ptr, ptr %0, align 8, !dbg !3537
  %3 = getelementptr inbounds i8, ptr %2, i32 -16, !dbg !3537
  %4 = load i32, ptr %3, align 4, !dbg !3537
  %5 = getelementptr inbounds i8, ptr %0, i32 %4, !dbg !3537
  %6 = tail call noundef ptr @_ZN4OHOS13IPCObjectStubD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %5) #17, !dbg !3537
  ret ptr undef, !dbg !3537
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define available_externally void @_ZTv0_n16_N4OHOS13IPCObjectStubD0Ev(ptr noundef %0) unnamed_addr #0 align 2 !dbg !3538 {
  %2 = load ptr, ptr %0, align 8, !dbg !3539
  %3 = getelementptr inbounds i8, ptr %2, i32 -16, !dbg !3539
  %4 = load i32, ptr %3, align 4, !dbg !3539
  %5 = getelementptr inbounds i8, ptr %0, i32 %4, !dbg !3539
  tail call void @_ZN4OHOS13IPCObjectStubD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %5) #17, !dbg !3539
  ret void, !dbg !3539
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define available_externally noundef ptr @_ZTv0_n12_N4OHOS13IPCObjectStubD1Ev(ptr noundef %0) unnamed_addr #0 align 2 !dbg !3540 {
  %2 = load ptr, ptr %0, align 8, !dbg !3541
  %3 = getelementptr inbounds i8, ptr %2, i32 -12, !dbg !3541
  %4 = load i32, ptr %3, align 4, !dbg !3541
  %5 = getelementptr inbounds i8, ptr %0, i32 %4, !dbg !3541
  %6 = tail call noundef ptr @_ZN4OHOS13IPCObjectStubD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %5) #17, !dbg !3541
  ret ptr undef, !dbg !3541
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define available_externally void @_ZTv0_n12_N4OHOS13IPCObjectStubD0Ev(ptr noundef %0) unnamed_addr #0 align 2 !dbg !3542 {
  %2 = load ptr, ptr %0, align 8, !dbg !3543
  %3 = getelementptr inbounds i8, ptr %2, i32 -12, !dbg !3543
  %4 = load i32, ptr %3, align 4, !dbg !3543
  %5 = getelementptr inbounds i8, ptr %0, i32 %4, !dbg !3543
  tail call void @_ZN4OHOS13IPCObjectStubD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %5) #17, !dbg !3543
  ret void, !dbg !3543
}

declare noundef zeroext i1 @_ZNK4OHOS13IRemoteObject13IsProxyObjectEv(ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZN4OHOS13IRemoteObjectD1Ev(ptr noundef nonnull returned align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 !dbg !3544 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3550, metadata !DIExpression()), !dbg !3551
  tail call void @llvm.trap() #19, !dbg !3552
  unreachable, !dbg !3552
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZN4OHOS13IRemoteObjectD0Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 !dbg !3553 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3555, metadata !DIExpression()), !dbg !3556
  tail call void @llvm.trap() #19, !dbg !3557
  unreachable, !dbg !3557
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZTv0_n16_N4OHOS13IRemoteObjectD1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 !dbg !3558 {
  call void @llvm.dbg.value(metadata !DIArgList(ptr %0, i32 undef), metadata !3550, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !3559
  tail call void @llvm.trap() #19, !dbg !3561
  unreachable, !dbg !3561
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZTv0_n16_N4OHOS13IRemoteObjectD0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 !dbg !3562 {
  call void @llvm.dbg.value(metadata !DIArgList(ptr %0, i32 undef), metadata !3555, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !3563
  tail call void @llvm.trap() #19, !dbg !3565
  unreachable, !dbg !3565
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZTv0_n12_N4OHOS13IRemoteObjectD1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 !dbg !3566 {
  call void @llvm.dbg.value(metadata !DIArgList(ptr %0, i32 undef), metadata !3550, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !3567
  tail call void @llvm.trap() #19, !dbg !3569
  unreachable, !dbg !3569
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZTv0_n12_N4OHOS13IRemoteObjectD0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 !dbg !3570 {
  call void @llvm.dbg.value(metadata !DIArgList(ptr %0, i32 undef), metadata !3555, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !3571
  tail call void @llvm.trap() #19, !dbg !3573
  unreachable, !dbg !3573
}

declare void @_ZN4OHOS7RefBase16OnFirstStrongRefEPKv(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #6

declare void @_ZN4OHOS7RefBase15OnLastStrongRefEPKv(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZN4OHOS5SDemo13ISDemoServiceD1Ev(ptr noundef nonnull returned align 4 dereferenceable(4) %0) unnamed_addr #9 comdat align 2 !dbg !3574 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3577, metadata !DIExpression()), !dbg !3578
  tail call void @llvm.trap() #19, !dbg !3579
  unreachable, !dbg !3579
}

; Function Attrs: inlinehint nounwind sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZN4OHOS5SDemo13ISDemoServiceD0Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #9 comdat align 2 !dbg !3580 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3582, metadata !DIExpression()), !dbg !3583
  tail call void @llvm.trap() #19, !dbg !3584
  unreachable, !dbg !3584
}

; Function Attrs: inlinehint nounwind sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZTv0_n12_N4OHOS5SDemo13ISDemoServiceD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 !dbg !3585 {
  call void @llvm.dbg.value(metadata !DIArgList(ptr %0, i32 undef), metadata !3577, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !3586
  tail call void @llvm.trap() #19, !dbg !3588
  unreachable, !dbg !3588
}

; Function Attrs: inlinehint nounwind sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZTv0_n12_N4OHOS5SDemo13ISDemoServiceD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 !dbg !3589 {
  call void @llvm.dbg.value(metadata !DIArgList(ptr %0, i32 undef), metadata !3582, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !3590
  tail call void @llvm.trap() #19, !dbg !3592
  unreachable, !dbg !3592
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZN4OHOS13IRemoteBrokerD1Ev(ptr noundef nonnull returned align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 !dbg !3593 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3595, metadata !DIExpression()), !dbg !3596
  tail call void @llvm.trap() #19, !dbg !3597
  unreachable, !dbg !3597
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZN4OHOS13IRemoteBrokerD0Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 !dbg !3598 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3600, metadata !DIExpression()), !dbg !3601
  tail call void @llvm.trap() #19, !dbg !3602
  unreachable, !dbg !3602
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZTv0_n12_N4OHOS13IRemoteBrokerD1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 !dbg !3603 {
  call void @llvm.dbg.value(metadata !DIArgList(ptr %0, i32 undef), metadata !3595, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !3604
  tail call void @llvm.trap() #19, !dbg !3606
  unreachable, !dbg !3606
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZTv0_n12_N4OHOS13IRemoteBrokerD0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 !dbg !3607 {
  call void @llvm.dbg.value(metadata !DIArgList(ptr %0, i32 undef), metadata !3600, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !3608
  tail call void @llvm.trap() #19, !dbg !3610
  unreachable, !dbg !3610
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZN4OHOS10ParcelableD1Ev(ptr noundef nonnull returned align 4 dereferenceable(6) %0) unnamed_addr #0 comdat align 2 !dbg !3611 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3613, metadata !DIExpression()), !dbg !3615
  tail call void @llvm.trap() #19, !dbg !3616
  unreachable, !dbg !3616
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZN4OHOS10ParcelableD0Ev(ptr noundef nonnull align 4 dereferenceable(6) %0) unnamed_addr #0 comdat align 2 !dbg !3617 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3619, metadata !DIExpression()), !dbg !3620
  tail call void @llvm.trap() #19, !dbg !3621
  unreachable, !dbg !3621
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZTv0_n12_N4OHOS10ParcelableD1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 !dbg !3622 {
  call void @llvm.dbg.value(metadata !DIArgList(ptr %0, i32 undef), metadata !3613, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !3623
  tail call void @llvm.trap() #19, !dbg !3625
  unreachable, !dbg !3625
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZTv0_n12_N4OHOS10ParcelableD0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 !dbg !3626 {
  call void @llvm.dbg.value(metadata !DIArgList(ptr %0, i32 undef), metadata !3619, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !3627
  tail call void @llvm.trap() #19, !dbg !3629
  unreachable, !dbg !3629
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4OHOS13IPCObjectStubD2Ev(ptr noundef nonnull returned align 8 dereferenceable(57), ptr noundef) unnamed_addr #8

; Function Attrs: inaccessiblememonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwj(i32 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZN4OHOS13IPCObjectStubC2ENSt3__h12basic_stringIDsNS1_11char_traitsIDsEENS1_9allocatorIDsEEEEb(ptr noundef nonnull returned align 8 dereferenceable(57), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #6

declare void @_ZN4OHOS7RefBase12IncStrongRefEPKv(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #13

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #15

attributes #0 = { nounwind sspstrong uwtable(sync) "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noreturn nounwind sspstrong uwtable(sync) "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { argmemonly mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nocallback nofree nounwind willreturn writeonly }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #7 = { mustprogress nounwind sspstrong uwtable(sync) "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #8 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #9 = { inlinehint nounwind sspstrong uwtable(sync) "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #10 = { inaccessiblememonly mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #13 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nocallback nofree nounwind willreturn }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.dbg.cu = !{!353}
!llvm.module.flags = !{!2859, !2860, !2861, !2862, !2863, !2864}

!0 = !{i64 160, !"_ZTSN4OHOS10ParcelableE"}
!1 = !{i64 16, !"_ZTSMN4OHOS10ParcelableEFivE.virtual"}
!2 = !{i64 20, !"_ZTSMN4OHOS10ParcelableEFijRNS_13MessageParcelES2_RNS_13MessageOptionEE.virtual"}
!3 = !{i64 24, !"_ZTSMN4OHOS10ParcelableEKFbvE.virtual"}
!4 = !{i64 28, !"_ZTSMN4OHOS10ParcelableEKFbvE.virtual"}
!5 = !{i64 32, !"_ZTSMN4OHOS10ParcelableEFNSt3__h12basic_stringIDsNS1_11char_traitsIDsEENS1_9allocatorIDsEEEEvE.virtual"}
!6 = !{i64 36, !"_ZTSMN4OHOS10ParcelableEKFbvE.virtual"}
!7 = !{i64 40, !"_ZTSMN4OHOS10ParcelableEFbRKNS_4sptrINS_13IRemoteObject14DeathRecipientEEEE.virtual"}
!8 = !{i64 44, !"_ZTSMN4OHOS10ParcelableEFbRKNS_4sptrINS_13IRemoteObject14DeathRecipientEEEE.virtual"}
!9 = !{i64 48, !"_ZTSMN4OHOS10ParcelableEKFbRNS_6ParcelEE.virtual"}
!10 = !{i64 52, !"_ZTSMN4OHOS10ParcelableEFNS_4sptrINS_13IRemoteBrokerEEEvE.virtual"}
!11 = !{i64 56, !"_ZTSMN4OHOS10ParcelableEFiiRKNSt3__h6vectorINS1_12basic_stringIDsNS1_11char_traitsIDsEENS1_9allocatorIDsEEEENS6_IS8_EEEEE.virtual"}
!12 = !{i64 68, !"_ZTSMN4OHOS10ParcelableEFijRNS_13MessageParcelES2_RNS_13MessageOptionEE.virtual"}
!13 = !{i64 72, !"_ZTSMN4OHOS10ParcelableEFvPKvE.virtual"}
!14 = !{i64 76, !"_ZTSMN4OHOS10ParcelableEFvPKvE.virtual"}
!15 = !{i64 80, !"_ZTSMN4OHOS10ParcelableEFijRNS_13MessageParcelES2_RNS_13MessageOptionEE.virtual"}
!16 = !{i64 84, !"_ZTSMN4OHOS10ParcelableEFijRNS_13MessageParcelES2_RNS_13MessageOptionEE.virtual"}
!17 = !{i64 88, !"_ZTSMN4OHOS10ParcelableEKFivE.virtual"}
!18 = !{i64 92, !"_ZTSMN4OHOS10ParcelableEFiijE.virtual"}
!19 = !{i64 96, !"_ZTSMN4OHOS10ParcelableEFNS_4sptrINS_13IRemoteObjectEEEvE.virtual"}
!20 = !{i64 120, !"_ZTSMN4OHOS10ParcelableEFNS_4sptrINS_13IRemoteObjectEEEvE.virtual"}
!21 = !{i64 124, !"_ZTSMN4OHOS10ParcelableEFiiE.virtual"}
!22 = !{i64 128, !"_ZTSMN4OHOS10ParcelableEFiiE.virtual"}
!23 = !{i64 132, !"_ZTSMN4OHOS10ParcelableEFiiE.virtual"}
!24 = !{i64 136, !"_ZTSMN4OHOS10ParcelableEFvvE.virtual"}
!25 = !{i64 168, !"_ZTSMN4OHOS10ParcelableEKFbRNS_6ParcelEE.virtual"}
!26 = !{i64 212, !"_ZTSMN4OHOS10ParcelableEFvvE.virtual"}
!27 = !{i64 216, !"_ZTSMN4OHOS10ParcelableEFvPKvE.virtual"}
!28 = !{i64 220, !"_ZTSMN4OHOS10ParcelableEFvPKvE.virtual"}
!29 = !{i64 224, !"_ZTSMN4OHOS10ParcelableEFvPKvE.virtual"}
!30 = !{i64 228, !"_ZTSMN4OHOS10ParcelableEFbPKvE.virtual"}
!31 = !{i64 16, !"_ZTSN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEE"}
!32 = !{i64 16, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFivE.virtual"}
!33 = !{i64 20, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFijRNS_13MessageParcelES5_RNS_13MessageOptionEE.virtual"}
!34 = !{i64 24, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEKFbvE.virtual"}
!35 = !{i64 28, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEKFbvE.virtual"}
!36 = !{i64 32, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFNSt3__h12basic_stringIDsNS4_11char_traitsIDsEENS4_9allocatorIDsEEEEvE.virtual"}
!37 = !{i64 36, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEKFbvE.virtual"}
!38 = !{i64 40, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFbRKNS_4sptrINS_13IRemoteObject14DeathRecipientEEEE.virtual"}
!39 = !{i64 44, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFbRKNS_4sptrINS_13IRemoteObject14DeathRecipientEEEE.virtual"}
!40 = !{i64 48, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEKFbRNS_6ParcelEE.virtual"}
!41 = !{i64 52, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFNS_4sptrINS_13IRemoteBrokerEEEvE.virtual"}
!42 = !{i64 56, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFiiRKNSt3__h6vectorINS4_12basic_stringIDsNS4_11char_traitsIDsEENS4_9allocatorIDsEEEENS9_ISB_EEEEE.virtual"}
!43 = !{i64 68, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFijRNS_13MessageParcelES5_RNS_13MessageOptionEE.virtual"}
!44 = !{i64 72, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFvPKvE.virtual"}
!45 = !{i64 76, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFvPKvE.virtual"}
!46 = !{i64 80, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFijRNS_13MessageParcelES5_RNS_13MessageOptionEE.virtual"}
!47 = !{i64 84, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFijRNS_13MessageParcelES5_RNS_13MessageOptionEE.virtual"}
!48 = !{i64 88, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEKFivE.virtual"}
!49 = !{i64 92, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFiijE.virtual"}
!50 = !{i64 96, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFNS_4sptrINS_13IRemoteObjectEEEvE.virtual"}
!51 = !{i64 120, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFNS_4sptrINS_13IRemoteObjectEEEvE.virtual"}
!52 = !{i64 124, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFiiE.virtual"}
!53 = !{i64 128, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFiiE.virtual"}
!54 = !{i64 132, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFiiE.virtual"}
!55 = !{i64 136, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFvvE.virtual"}
!56 = !{i64 168, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEKFbRNS_6ParcelEE.virtual"}
!57 = !{i64 212, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFvvE.virtual"}
!58 = !{i64 216, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFvPKvE.virtual"}
!59 = !{i64 220, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFvPKvE.virtual"}
!60 = !{i64 224, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFvPKvE.virtual"}
!61 = !{i64 228, !"_ZTSMN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEEFbPKvE.virtual"}
!62 = !{i64 16, !"_ZTSN4OHOS13IPCObjectStubE"}
!63 = !{i64 16, !"_ZTSMN4OHOS13IPCObjectStubEFivE.virtual"}
!64 = !{i64 20, !"_ZTSMN4OHOS13IPCObjectStubEFijRNS_13MessageParcelES2_RNS_13MessageOptionEE.virtual"}
!65 = !{i64 24, !"_ZTSMN4OHOS13IPCObjectStubEKFbvE.virtual"}
!66 = !{i64 28, !"_ZTSMN4OHOS13IPCObjectStubEKFbvE.virtual"}
!67 = !{i64 32, !"_ZTSMN4OHOS13IPCObjectStubEFNSt3__h12basic_stringIDsNS1_11char_traitsIDsEENS1_9allocatorIDsEEEEvE.virtual"}
!68 = !{i64 36, !"_ZTSMN4OHOS13IPCObjectStubEKFbvE.virtual"}
!69 = !{i64 40, !"_ZTSMN4OHOS13IPCObjectStubEFbRKNS_4sptrINS_13IRemoteObject14DeathRecipientEEEE.virtual"}
!70 = !{i64 44, !"_ZTSMN4OHOS13IPCObjectStubEFbRKNS_4sptrINS_13IRemoteObject14DeathRecipientEEEE.virtual"}
!71 = !{i64 48, !"_ZTSMN4OHOS13IPCObjectStubEKFbRNS_6ParcelEE.virtual"}
!72 = !{i64 52, !"_ZTSMN4OHOS13IPCObjectStubEFNS_4sptrINS_13IRemoteBrokerEEEvE.virtual"}
!73 = !{i64 56, !"_ZTSMN4OHOS13IPCObjectStubEFiiRKNSt3__h6vectorINS1_12basic_stringIDsNS1_11char_traitsIDsEENS1_9allocatorIDsEEEENS6_IS8_EEEEE.virtual"}
!74 = !{i64 68, !"_ZTSMN4OHOS13IPCObjectStubEFijRNS_13MessageParcelES2_RNS_13MessageOptionEE.virtual"}
!75 = !{i64 72, !"_ZTSMN4OHOS13IPCObjectStubEFvPKvE.virtual"}
!76 = !{i64 76, !"_ZTSMN4OHOS13IPCObjectStubEFvPKvE.virtual"}
!77 = !{i64 80, !"_ZTSMN4OHOS13IPCObjectStubEFijRNS_13MessageParcelES2_RNS_13MessageOptionEE.virtual"}
!78 = !{i64 84, !"_ZTSMN4OHOS13IPCObjectStubEFijRNS_13MessageParcelES2_RNS_13MessageOptionEE.virtual"}
!79 = !{i64 88, !"_ZTSMN4OHOS13IPCObjectStubEKFivE.virtual"}
!80 = !{i64 92, !"_ZTSMN4OHOS13IPCObjectStubEFiijE.virtual"}
!81 = !{i64 96, !"_ZTSMN4OHOS13IPCObjectStubEFNS_4sptrINS_13IRemoteObjectEEEvE.virtual"}
!82 = !{i64 120, !"_ZTSMN4OHOS13IPCObjectStubEFNS_4sptrINS_13IRemoteObjectEEEvE.virtual"}
!83 = !{i64 124, !"_ZTSMN4OHOS13IPCObjectStubEFiiE.virtual"}
!84 = !{i64 128, !"_ZTSMN4OHOS13IPCObjectStubEFiiE.virtual"}
!85 = !{i64 132, !"_ZTSMN4OHOS13IPCObjectStubEFiiE.virtual"}
!86 = !{i64 136, !"_ZTSMN4OHOS13IPCObjectStubEFvvE.virtual"}
!87 = !{i64 168, !"_ZTSMN4OHOS13IPCObjectStubEKFbRNS_6ParcelEE.virtual"}
!88 = !{i64 212, !"_ZTSMN4OHOS13IPCObjectStubEFvvE.virtual"}
!89 = !{i64 216, !"_ZTSMN4OHOS13IPCObjectStubEFvPKvE.virtual"}
!90 = !{i64 220, !"_ZTSMN4OHOS13IPCObjectStubEFvPKvE.virtual"}
!91 = !{i64 224, !"_ZTSMN4OHOS13IPCObjectStubEFvPKvE.virtual"}
!92 = !{i64 228, !"_ZTSMN4OHOS13IPCObjectStubEFbPKvE.virtual"}
!93 = !{i64 112, !"_ZTSN4OHOS13IRemoteBrokerE"}
!94 = !{i64 16, !"_ZTSMN4OHOS13IRemoteBrokerEFivE.virtual"}
!95 = !{i64 20, !"_ZTSMN4OHOS13IRemoteBrokerEFijRNS_13MessageParcelES2_RNS_13MessageOptionEE.virtual"}
!96 = !{i64 24, !"_ZTSMN4OHOS13IRemoteBrokerEKFbvE.virtual"}
!97 = !{i64 28, !"_ZTSMN4OHOS13IRemoteBrokerEKFbvE.virtual"}
!98 = !{i64 32, !"_ZTSMN4OHOS13IRemoteBrokerEFNSt3__h12basic_stringIDsNS1_11char_traitsIDsEENS1_9allocatorIDsEEEEvE.virtual"}
!99 = !{i64 36, !"_ZTSMN4OHOS13IRemoteBrokerEKFbvE.virtual"}
!100 = !{i64 40, !"_ZTSMN4OHOS13IRemoteBrokerEFbRKNS_4sptrINS_13IRemoteObject14DeathRecipientEEEE.virtual"}
!101 = !{i64 44, !"_ZTSMN4OHOS13IRemoteBrokerEFbRKNS_4sptrINS_13IRemoteObject14DeathRecipientEEEE.virtual"}
!102 = !{i64 48, !"_ZTSMN4OHOS13IRemoteBrokerEKFbRNS_6ParcelEE.virtual"}
!103 = !{i64 52, !"_ZTSMN4OHOS13IRemoteBrokerEFNS_4sptrIS0_EEvE.virtual"}
!104 = !{i64 56, !"_ZTSMN4OHOS13IRemoteBrokerEFiiRKNSt3__h6vectorINS1_12basic_stringIDsNS1_11char_traitsIDsEENS1_9allocatorIDsEEEENS6_IS8_EEEEE.virtual"}
!105 = !{i64 68, !"_ZTSMN4OHOS13IRemoteBrokerEFijRNS_13MessageParcelES2_RNS_13MessageOptionEE.virtual"}
!106 = !{i64 72, !"_ZTSMN4OHOS13IRemoteBrokerEFvPKvE.virtual"}
!107 = !{i64 76, !"_ZTSMN4OHOS13IRemoteBrokerEFvPKvE.virtual"}
!108 = !{i64 80, !"_ZTSMN4OHOS13IRemoteBrokerEFijRNS_13MessageParcelES2_RNS_13MessageOptionEE.virtual"}
!109 = !{i64 84, !"_ZTSMN4OHOS13IRemoteBrokerEFijRNS_13MessageParcelES2_RNS_13MessageOptionEE.virtual"}
!110 = !{i64 88, !"_ZTSMN4OHOS13IRemoteBrokerEKFivE.virtual"}
!111 = !{i64 92, !"_ZTSMN4OHOS13IRemoteBrokerEFiijE.virtual"}
!112 = !{i64 96, !"_ZTSMN4OHOS13IRemoteBrokerEFNS_4sptrINS_13IRemoteObjectEEEvE.virtual"}
!113 = !{i64 120, !"_ZTSMN4OHOS13IRemoteBrokerEFNS_4sptrINS_13IRemoteObjectEEEvE.virtual"}
!114 = !{i64 124, !"_ZTSMN4OHOS13IRemoteBrokerEFiiE.virtual"}
!115 = !{i64 128, !"_ZTSMN4OHOS13IRemoteBrokerEFiiE.virtual"}
!116 = !{i64 132, !"_ZTSMN4OHOS13IRemoteBrokerEFiiE.virtual"}
!117 = !{i64 136, !"_ZTSMN4OHOS13IRemoteBrokerEFvvE.virtual"}
!118 = !{i64 168, !"_ZTSMN4OHOS13IRemoteBrokerEKFbRNS_6ParcelEE.virtual"}
!119 = !{i64 212, !"_ZTSMN4OHOS13IRemoteBrokerEFvvE.virtual"}
!120 = !{i64 216, !"_ZTSMN4OHOS13IRemoteBrokerEFvPKvE.virtual"}
!121 = !{i64 220, !"_ZTSMN4OHOS13IRemoteBrokerEFvPKvE.virtual"}
!122 = !{i64 224, !"_ZTSMN4OHOS13IRemoteBrokerEFvPKvE.virtual"}
!123 = !{i64 228, !"_ZTSMN4OHOS13IRemoteBrokerEFbPKvE.virtual"}
!124 = !{i64 16, !"_ZTSN4OHOS13IRemoteObjectE"}
!125 = !{i64 16, !"_ZTSMN4OHOS13IRemoteObjectEFivE.virtual"}
!126 = !{i64 20, !"_ZTSMN4OHOS13IRemoteObjectEFijRNS_13MessageParcelES2_RNS_13MessageOptionEE.virtual"}
!127 = !{i64 24, !"_ZTSMN4OHOS13IRemoteObjectEKFbvE.virtual"}
!128 = !{i64 28, !"_ZTSMN4OHOS13IRemoteObjectEKFbvE.virtual"}
!129 = !{i64 32, !"_ZTSMN4OHOS13IRemoteObjectEFNSt3__h12basic_stringIDsNS1_11char_traitsIDsEENS1_9allocatorIDsEEEEvE.virtual"}
!130 = !{i64 36, !"_ZTSMN4OHOS13IRemoteObjectEKFbvE.virtual"}
!131 = !{i64 40, !"_ZTSMN4OHOS13IRemoteObjectEFbRKNS_4sptrINS0_14DeathRecipientEEEE.virtual"}
!132 = !{i64 44, !"_ZTSMN4OHOS13IRemoteObjectEFbRKNS_4sptrINS0_14DeathRecipientEEEE.virtual"}
!133 = !{i64 48, !"_ZTSMN4OHOS13IRemoteObjectEKFbRNS_6ParcelEE.virtual"}
!134 = !{i64 52, !"_ZTSMN4OHOS13IRemoteObjectEFNS_4sptrINS_13IRemoteBrokerEEEvE.virtual"}
!135 = !{i64 56, !"_ZTSMN4OHOS13IRemoteObjectEFiiRKNSt3__h6vectorINS1_12basic_stringIDsNS1_11char_traitsIDsEENS1_9allocatorIDsEEEENS6_IS8_EEEEE.virtual"}
!136 = !{i64 68, !"_ZTSMN4OHOS13IRemoteObjectEFijRNS_13MessageParcelES2_RNS_13MessageOptionEE.virtual"}
!137 = !{i64 72, !"_ZTSMN4OHOS13IRemoteObjectEFvPKvE.virtual"}
!138 = !{i64 76, !"_ZTSMN4OHOS13IRemoteObjectEFvPKvE.virtual"}
!139 = !{i64 80, !"_ZTSMN4OHOS13IRemoteObjectEFijRNS_13MessageParcelES2_RNS_13MessageOptionEE.virtual"}
!140 = !{i64 84, !"_ZTSMN4OHOS13IRemoteObjectEFijRNS_13MessageParcelES2_RNS_13MessageOptionEE.virtual"}
!141 = !{i64 88, !"_ZTSMN4OHOS13IRemoteObjectEKFivE.virtual"}
!142 = !{i64 92, !"_ZTSMN4OHOS13IRemoteObjectEFiijE.virtual"}
!143 = !{i64 96, !"_ZTSMN4OHOS13IRemoteObjectEFNS_4sptrIS0_EEvE.virtual"}
!144 = !{i64 120, !"_ZTSMN4OHOS13IRemoteObjectEFNS_4sptrIS0_EEvE.virtual"}
!145 = !{i64 124, !"_ZTSMN4OHOS13IRemoteObjectEFiiE.virtual"}
!146 = !{i64 128, !"_ZTSMN4OHOS13IRemoteObjectEFiiE.virtual"}
!147 = !{i64 132, !"_ZTSMN4OHOS13IRemoteObjectEFiiE.virtual"}
!148 = !{i64 136, !"_ZTSMN4OHOS13IRemoteObjectEFvvE.virtual"}
!149 = !{i64 168, !"_ZTSMN4OHOS13IRemoteObjectEKFbRNS_6ParcelEE.virtual"}
!150 = !{i64 212, !"_ZTSMN4OHOS13IRemoteObjectEFvvE.virtual"}
!151 = !{i64 216, !"_ZTSMN4OHOS13IRemoteObjectEFvPKvE.virtual"}
!152 = !{i64 220, !"_ZTSMN4OHOS13IRemoteObjectEFvPKvE.virtual"}
!153 = !{i64 224, !"_ZTSMN4OHOS13IRemoteObjectEFvPKvE.virtual"}
!154 = !{i64 228, !"_ZTSMN4OHOS13IRemoteObjectEFbPKvE.virtual"}
!155 = !{i64 112, !"_ZTSN4OHOS5SDemo13ISDemoServiceE"}
!156 = !{i64 16, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFivE.virtual"}
!157 = !{i64 20, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFijRNS_13MessageParcelES3_RNS_13MessageOptionEE.virtual"}
!158 = !{i64 24, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEKFbvE.virtual"}
!159 = !{i64 28, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEKFbvE.virtual"}
!160 = !{i64 32, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFNSt3__h12basic_stringIDsNS2_11char_traitsIDsEENS2_9allocatorIDsEEEEvE.virtual"}
!161 = !{i64 36, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEKFbvE.virtual"}
!162 = !{i64 40, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFbRKNS_4sptrINS_13IRemoteObject14DeathRecipientEEEE.virtual"}
!163 = !{i64 44, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFbRKNS_4sptrINS_13IRemoteObject14DeathRecipientEEEE.virtual"}
!164 = !{i64 48, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEKFbRNS_6ParcelEE.virtual"}
!165 = !{i64 52, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFNS_4sptrINS_13IRemoteBrokerEEEvE.virtual"}
!166 = !{i64 56, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFiiRKNSt3__h6vectorINS2_12basic_stringIDsNS2_11char_traitsIDsEENS2_9allocatorIDsEEEENS7_IS9_EEEEE.virtual"}
!167 = !{i64 68, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFijRNS_13MessageParcelES3_RNS_13MessageOptionEE.virtual"}
!168 = !{i64 72, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFvPKvE.virtual"}
!169 = !{i64 76, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFvPKvE.virtual"}
!170 = !{i64 80, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFijRNS_13MessageParcelES3_RNS_13MessageOptionEE.virtual"}
!171 = !{i64 84, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFijRNS_13MessageParcelES3_RNS_13MessageOptionEE.virtual"}
!172 = !{i64 88, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEKFivE.virtual"}
!173 = !{i64 92, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFiijE.virtual"}
!174 = !{i64 96, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFNS_4sptrINS_13IRemoteObjectEEEvE.virtual"}
!175 = !{i64 120, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFNS_4sptrINS_13IRemoteObjectEEEvE.virtual"}
!176 = !{i64 124, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFiiE.virtual"}
!177 = !{i64 128, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFiiE.virtual"}
!178 = !{i64 132, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFiiE.virtual"}
!179 = !{i64 136, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFvvE.virtual"}
!180 = !{i64 168, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEKFbRNS_6ParcelEE.virtual"}
!181 = !{i64 212, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFvvE.virtual"}
!182 = !{i64 216, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFvPKvE.virtual"}
!183 = !{i64 220, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFvPKvE.virtual"}
!184 = !{i64 224, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFvPKvE.virtual"}
!185 = !{i64 228, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFbPKvE.virtual"}
!186 = !{i64 16, !"_ZTSN4OHOS5SDemo9SDemoStubE"}
!187 = !{i64 16, !"_ZTSMN4OHOS5SDemo9SDemoStubEFivE.virtual"}
!188 = !{i64 20, !"_ZTSMN4OHOS5SDemo9SDemoStubEFijRNS_13MessageParcelES3_RNS_13MessageOptionEE.virtual"}
!189 = !{i64 24, !"_ZTSMN4OHOS5SDemo9SDemoStubEKFbvE.virtual"}
!190 = !{i64 28, !"_ZTSMN4OHOS5SDemo9SDemoStubEKFbvE.virtual"}
!191 = !{i64 32, !"_ZTSMN4OHOS5SDemo9SDemoStubEFNSt3__h12basic_stringIDsNS2_11char_traitsIDsEENS2_9allocatorIDsEEEEvE.virtual"}
!192 = !{i64 36, !"_ZTSMN4OHOS5SDemo9SDemoStubEKFbvE.virtual"}
!193 = !{i64 40, !"_ZTSMN4OHOS5SDemo9SDemoStubEFbRKNS_4sptrINS_13IRemoteObject14DeathRecipientEEEE.virtual"}
!194 = !{i64 44, !"_ZTSMN4OHOS5SDemo9SDemoStubEFbRKNS_4sptrINS_13IRemoteObject14DeathRecipientEEEE.virtual"}
!195 = !{i64 48, !"_ZTSMN4OHOS5SDemo9SDemoStubEKFbRNS_6ParcelEE.virtual"}
!196 = !{i64 52, !"_ZTSMN4OHOS5SDemo9SDemoStubEFNS_4sptrINS_13IRemoteBrokerEEEvE.virtual"}
!197 = !{i64 56, !"_ZTSMN4OHOS5SDemo9SDemoStubEFiiRKNSt3__h6vectorINS2_12basic_stringIDsNS2_11char_traitsIDsEENS2_9allocatorIDsEEEENS7_IS9_EEEEE.virtual"}
!198 = !{i64 68, !"_ZTSMN4OHOS5SDemo9SDemoStubEFijRNS_13MessageParcelES3_RNS_13MessageOptionEE.virtual"}
!199 = !{i64 72, !"_ZTSMN4OHOS5SDemo9SDemoStubEFvPKvE.virtual"}
!200 = !{i64 76, !"_ZTSMN4OHOS5SDemo9SDemoStubEFvPKvE.virtual"}
!201 = !{i64 80, !"_ZTSMN4OHOS5SDemo9SDemoStubEFijRNS_13MessageParcelES3_RNS_13MessageOptionEE.virtual"}
!202 = !{i64 84, !"_ZTSMN4OHOS5SDemo9SDemoStubEFijRNS_13MessageParcelES3_RNS_13MessageOptionEE.virtual"}
!203 = !{i64 88, !"_ZTSMN4OHOS5SDemo9SDemoStubEKFivE.virtual"}
!204 = !{i64 92, !"_ZTSMN4OHOS5SDemo9SDemoStubEFiijE.virtual"}
!205 = !{i64 96, !"_ZTSMN4OHOS5SDemo9SDemoStubEFNS_4sptrINS_13IRemoteObjectEEEvE.virtual"}
!206 = !{i64 120, !"_ZTSMN4OHOS5SDemo9SDemoStubEFNS_4sptrINS_13IRemoteObjectEEEvE.virtual"}
!207 = !{i64 124, !"_ZTSMN4OHOS5SDemo9SDemoStubEFiiE.virtual"}
!208 = !{i64 128, !"_ZTSMN4OHOS5SDemo9SDemoStubEFiiE.virtual"}
!209 = !{i64 132, !"_ZTSMN4OHOS5SDemo9SDemoStubEFiiE.virtual"}
!210 = !{i64 136, !"_ZTSMN4OHOS5SDemo9SDemoStubEFvvE.virtual"}
!211 = !{i64 168, !"_ZTSMN4OHOS5SDemo9SDemoStubEKFbRNS_6ParcelEE.virtual"}
!212 = !{i64 212, !"_ZTSMN4OHOS5SDemo9SDemoStubEFvvE.virtual"}
!213 = !{i64 216, !"_ZTSMN4OHOS5SDemo9SDemoStubEFvPKvE.virtual"}
!214 = !{i64 220, !"_ZTSMN4OHOS5SDemo9SDemoStubEFvPKvE.virtual"}
!215 = !{i64 224, !"_ZTSMN4OHOS5SDemo9SDemoStubEFvPKvE.virtual"}
!216 = !{i64 228, !"_ZTSMN4OHOS5SDemo9SDemoStubEFbPKvE.virtual"}
!217 = !{i64 204, !"_ZTSN4OHOS7RefBaseE"}
!218 = !{i64 16, !"_ZTSMN4OHOS7RefBaseEFivE.virtual"}
!219 = !{i64 20, !"_ZTSMN4OHOS7RefBaseEFijRNS_13MessageParcelES2_RNS_13MessageOptionEE.virtual"}
!220 = !{i64 24, !"_ZTSMN4OHOS7RefBaseEKFbvE.virtual"}
!221 = !{i64 28, !"_ZTSMN4OHOS7RefBaseEKFbvE.virtual"}
!222 = !{i64 32, !"_ZTSMN4OHOS7RefBaseEFNSt3__h12basic_stringIDsNS1_11char_traitsIDsEENS1_9allocatorIDsEEEEvE.virtual"}
!223 = !{i64 36, !"_ZTSMN4OHOS7RefBaseEKFbvE.virtual"}
!224 = !{i64 40, !"_ZTSMN4OHOS7RefBaseEFbRKNS_4sptrINS_13IRemoteObject14DeathRecipientEEEE.virtual"}
!225 = !{i64 44, !"_ZTSMN4OHOS7RefBaseEFbRKNS_4sptrINS_13IRemoteObject14DeathRecipientEEEE.virtual"}
!226 = !{i64 48, !"_ZTSMN4OHOS7RefBaseEKFbRNS_6ParcelEE.virtual"}
!227 = !{i64 52, !"_ZTSMN4OHOS7RefBaseEFNS_4sptrINS_13IRemoteBrokerEEEvE.virtual"}
!228 = !{i64 56, !"_ZTSMN4OHOS7RefBaseEFiiRKNSt3__h6vectorINS1_12basic_stringIDsNS1_11char_traitsIDsEENS1_9allocatorIDsEEEENS6_IS8_EEEEE.virtual"}
!229 = !{i64 68, !"_ZTSMN4OHOS7RefBaseEFijRNS_13MessageParcelES2_RNS_13MessageOptionEE.virtual"}
!230 = !{i64 72, !"_ZTSMN4OHOS7RefBaseEFvPKvE.virtual"}
!231 = !{i64 76, !"_ZTSMN4OHOS7RefBaseEFvPKvE.virtual"}
!232 = !{i64 80, !"_ZTSMN4OHOS7RefBaseEFijRNS_13MessageParcelES2_RNS_13MessageOptionEE.virtual"}
!233 = !{i64 84, !"_ZTSMN4OHOS7RefBaseEFijRNS_13MessageParcelES2_RNS_13MessageOptionEE.virtual"}
!234 = !{i64 88, !"_ZTSMN4OHOS7RefBaseEKFivE.virtual"}
!235 = !{i64 92, !"_ZTSMN4OHOS7RefBaseEFiijE.virtual"}
!236 = !{i64 96, !"_ZTSMN4OHOS7RefBaseEFNS_4sptrINS_13IRemoteObjectEEEvE.virtual"}
!237 = !{i64 120, !"_ZTSMN4OHOS7RefBaseEFNS_4sptrINS_13IRemoteObjectEEEvE.virtual"}
!238 = !{i64 124, !"_ZTSMN4OHOS7RefBaseEFiiE.virtual"}
!239 = !{i64 128, !"_ZTSMN4OHOS7RefBaseEFiiE.virtual"}
!240 = !{i64 132, !"_ZTSMN4OHOS7RefBaseEFiiE.virtual"}
!241 = !{i64 136, !"_ZTSMN4OHOS7RefBaseEFvvE.virtual"}
!242 = !{i64 168, !"_ZTSMN4OHOS7RefBaseEKFbRNS_6ParcelEE.virtual"}
!243 = !{i64 212, !"_ZTSMN4OHOS7RefBaseEFvvE.virtual"}
!244 = !{i64 216, !"_ZTSMN4OHOS7RefBaseEFvPKvE.virtual"}
!245 = !{i64 220, !"_ZTSMN4OHOS7RefBaseEFvPKvE.virtual"}
!246 = !{i64 224, !"_ZTSMN4OHOS7RefBaseEFvPKvE.virtual"}
!247 = !{i64 228, !"_ZTSMN4OHOS7RefBaseEFbPKvE.virtual"}
!248 = !{i64 116, !"_ZTSN4OHOS10ParcelableE"}
!249 = !{i64 124, !"_ZTSMN4OHOS10ParcelableEKFbRNS_6ParcelEE.virtual"}
!250 = !{i64 168, !"_ZTSMN4OHOS10ParcelableEFvvE.virtual"}
!251 = !{i64 172, !"_ZTSMN4OHOS10ParcelableEFvPKvE.virtual"}
!252 = !{i64 176, !"_ZTSMN4OHOS10ParcelableEFvPKvE.virtual"}
!253 = !{i64 180, !"_ZTSMN4OHOS10ParcelableEFvPKvE.virtual"}
!254 = !{i64 184, !"_ZTSMN4OHOS10ParcelableEFbPKvE.virtual"}
!255 = !{i64 124, !"_ZTSMN4OHOS13IPCObjectStubEKFbRNS_6ParcelEE.virtual"}
!256 = !{i64 168, !"_ZTSMN4OHOS13IPCObjectStubEFvvE.virtual"}
!257 = !{i64 172, !"_ZTSMN4OHOS13IPCObjectStubEFvPKvE.virtual"}
!258 = !{i64 176, !"_ZTSMN4OHOS13IPCObjectStubEFvPKvE.virtual"}
!259 = !{i64 180, !"_ZTSMN4OHOS13IPCObjectStubEFvPKvE.virtual"}
!260 = !{i64 184, !"_ZTSMN4OHOS13IPCObjectStubEFbPKvE.virtual"}
!261 = !{i64 124, !"_ZTSMN4OHOS13IRemoteObjectEKFbRNS_6ParcelEE.virtual"}
!262 = !{i64 168, !"_ZTSMN4OHOS13IRemoteObjectEFvvE.virtual"}
!263 = !{i64 172, !"_ZTSMN4OHOS13IRemoteObjectEFvPKvE.virtual"}
!264 = !{i64 176, !"_ZTSMN4OHOS13IRemoteObjectEFvPKvE.virtual"}
!265 = !{i64 180, !"_ZTSMN4OHOS13IRemoteObjectEFvPKvE.virtual"}
!266 = !{i64 184, !"_ZTSMN4OHOS13IRemoteObjectEFbPKvE.virtual"}
!267 = !{i64 160, !"_ZTSN4OHOS7RefBaseE"}
!268 = !{i64 124, !"_ZTSMN4OHOS7RefBaseEKFbRNS_6ParcelEE.virtual"}
!269 = !{i64 168, !"_ZTSMN4OHOS7RefBaseEFvvE.virtual"}
!270 = !{i64 172, !"_ZTSMN4OHOS7RefBaseEFvPKvE.virtual"}
!271 = !{i64 176, !"_ZTSMN4OHOS7RefBaseEFvPKvE.virtual"}
!272 = !{i64 180, !"_ZTSMN4OHOS7RefBaseEFvPKvE.virtual"}
!273 = !{i64 184, !"_ZTSMN4OHOS7RefBaseEFbPKvE.virtual"}
!274 = !{i64 88, !"_ZTSN4OHOS10ParcelableE"}
!275 = !{i64 96, !"_ZTSMN4OHOS10ParcelableEKFbRNS_6ParcelEE.virtual"}
!276 = !{i64 140, !"_ZTSMN4OHOS10ParcelableEFvvE.virtual"}
!277 = !{i64 144, !"_ZTSMN4OHOS10ParcelableEFvPKvE.virtual"}
!278 = !{i64 148, !"_ZTSMN4OHOS10ParcelableEFvPKvE.virtual"}
!279 = !{i64 152, !"_ZTSMN4OHOS10ParcelableEFvPKvE.virtual"}
!280 = !{i64 156, !"_ZTSMN4OHOS10ParcelableEFbPKvE.virtual"}
!281 = !{i64 96, !"_ZTSMN4OHOS13IRemoteObjectEKFbRNS_6ParcelEE.virtual"}
!282 = !{i64 140, !"_ZTSMN4OHOS13IRemoteObjectEFvvE.virtual"}
!283 = !{i64 144, !"_ZTSMN4OHOS13IRemoteObjectEFvPKvE.virtual"}
!284 = !{i64 148, !"_ZTSMN4OHOS13IRemoteObjectEFvPKvE.virtual"}
!285 = !{i64 152, !"_ZTSMN4OHOS13IRemoteObjectEFvPKvE.virtual"}
!286 = !{i64 156, !"_ZTSMN4OHOS13IRemoteObjectEFbPKvE.virtual"}
!287 = !{i64 132, !"_ZTSN4OHOS7RefBaseE"}
!288 = !{i64 96, !"_ZTSMN4OHOS7RefBaseEKFbRNS_6ParcelEE.virtual"}
!289 = !{i64 140, !"_ZTSMN4OHOS7RefBaseEFvvE.virtual"}
!290 = !{i64 144, !"_ZTSMN4OHOS7RefBaseEFvPKvE.virtual"}
!291 = !{i64 148, !"_ZTSMN4OHOS7RefBaseEFvPKvE.virtual"}
!292 = !{i64 152, !"_ZTSMN4OHOS7RefBaseEFvPKvE.virtual"}
!293 = !{i64 156, !"_ZTSMN4OHOS7RefBaseEFbPKvE.virtual"}
!294 = !{i64 12, !"_ZTSN4OHOS13IRemoteBrokerE"}
!295 = !{i64 20, !"_ZTSMN4OHOS13IRemoteBrokerEFNS_4sptrINS_13IRemoteObjectEEEvE.virtual"}
!296 = !{i64 24, !"_ZTSMN4OHOS13IRemoteBrokerEFiiE.virtual"}
!297 = !{i64 28, !"_ZTSMN4OHOS13IRemoteBrokerEFiiE.virtual"}
!298 = !{i64 32, !"_ZTSMN4OHOS13IRemoteBrokerEFiiE.virtual"}
!299 = !{i64 36, !"_ZTSMN4OHOS13IRemoteBrokerEFvvE.virtual"}
!300 = !{i64 80, !"_ZTSMN4OHOS13IRemoteBrokerEFvvE.virtual"}
!301 = !{i64 84, !"_ZTSMN4OHOS13IRemoteBrokerEFvPKvE.virtual"}
!302 = !{i64 88, !"_ZTSMN4OHOS13IRemoteBrokerEFvPKvE.virtual"}
!303 = !{i64 92, !"_ZTSMN4OHOS13IRemoteBrokerEFvPKvE.virtual"}
!304 = !{i64 96, !"_ZTSMN4OHOS13IRemoteBrokerEFbPKvE.virtual"}
!305 = !{i64 12, !"_ZTSN4OHOS5SDemo13ISDemoServiceE"}
!306 = !{i64 20, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFNS_4sptrINS_13IRemoteObjectEEEvE.virtual"}
!307 = !{i64 24, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFiiE.virtual"}
!308 = !{i64 28, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFiiE.virtual"}
!309 = !{i64 32, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFiiE.virtual"}
!310 = !{i64 36, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFvvE.virtual"}
!311 = !{i64 80, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFvvE.virtual"}
!312 = !{i64 84, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFvPKvE.virtual"}
!313 = !{i64 88, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFvPKvE.virtual"}
!314 = !{i64 92, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFvPKvE.virtual"}
!315 = !{i64 96, !"_ZTSMN4OHOS5SDemo13ISDemoServiceEFbPKvE.virtual"}
!316 = !{i64 72, !"_ZTSN4OHOS7RefBaseE"}
!317 = !{i64 20, !"_ZTSMN4OHOS7RefBaseEFNS_4sptrINS_13IRemoteObjectEEEvE.virtual"}
!318 = !{i64 24, !"_ZTSMN4OHOS7RefBaseEFiiE.virtual"}
!319 = !{i64 28, !"_ZTSMN4OHOS7RefBaseEFiiE.virtual"}
!320 = !{i64 32, !"_ZTSMN4OHOS7RefBaseEFiiE.virtual"}
!321 = !{i64 36, !"_ZTSMN4OHOS7RefBaseEFvvE.virtual"}
!322 = !{i64 80, !"_ZTSMN4OHOS7RefBaseEFvvE.virtual"}
!323 = !{i64 84, !"_ZTSMN4OHOS7RefBaseEFvPKvE.virtual"}
!324 = !{i64 88, !"_ZTSMN4OHOS7RefBaseEFvPKvE.virtual"}
!325 = !{i64 92, !"_ZTSMN4OHOS7RefBaseEFvPKvE.virtual"}
!326 = !{i64 96, !"_ZTSMN4OHOS7RefBaseEFbPKvE.virtual"}
!327 = !{i64 64, !"_ZTSMN4OHOS13IRemoteBrokerEFvvE.virtual"}
!328 = !{i64 68, !"_ZTSMN4OHOS13IRemoteBrokerEFvPKvE.virtual"}
!329 = !{i64 80, !"_ZTSMN4OHOS13IRemoteBrokerEFbPKvE.virtual"}
!330 = !{i64 56, !"_ZTSN4OHOS7RefBaseE"}
!331 = !{i64 64, !"_ZTSMN4OHOS7RefBaseEFvvE.virtual"}
!332 = !{i64 68, !"_ZTSMN4OHOS7RefBaseEFvPKvE.virtual"}
!333 = !{i64 80, !"_ZTSMN4OHOS7RefBaseEFbPKvE.virtual"}
!334 = !{i64 20, !"_ZTSN4OHOS10ParcelableE"}
!335 = !{i64 28, !"_ZTSMN4OHOS10ParcelableEKFbRNS_6ParcelEE.virtual"}
!336 = !{i64 72, !"_ZTSMN4OHOS10ParcelableEFvvE.virtual"}
!337 = !{i64 80, !"_ZTSMN4OHOS10ParcelableEFvPKvE.virtual"}
!338 = !{i64 84, !"_ZTSMN4OHOS10ParcelableEFvPKvE.virtual"}
!339 = !{i64 88, !"_ZTSMN4OHOS10ParcelableEFbPKvE.virtual"}
!340 = !{i64 64, !"_ZTSN4OHOS7RefBaseE"}
!341 = !{i64 28, !"_ZTSMN4OHOS7RefBaseEKFbRNS_6ParcelEE.virtual"}
!342 = !{i64 72, !"_ZTSMN4OHOS7RefBaseEFvvE.virtual"}
!343 = !{i64 80, !"_ZTSMN4OHOS7RefBaseEFvPKvE.virtual"}
!344 = !{i64 88, !"_ZTSMN4OHOS7RefBaseEFbPKvE.virtual"}
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !347, line: 18, type: !348, isLocal: true, isDefinition: true)
!347 = !DIFile(filename: "../../sdemoservice/interface/i_sdemo_service.h", directory: "/home/openharmony/out/rk3568")
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 400, elements: !351)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !350)
!350 = !DIBasicType(name: "char16_t", size: 16, encoding: DW_ATE_UTF)
!351 = !{!352}
!352 = !DISubrange(count: 25)
!353 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !354, isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !355, retainedTypes: !1283, globals: !1658, imports: !1665, splitDebugInlining: false, nameTableKind: GNU)
!354 = !DIFile(filename: "../../sdemoservice/src/sdemo_service_stub.cpp", directory: "/home/openharmony/out/rk3568")
!355 = !{!356, !370, !387, !431, !1265, !1271, !1278, !1281}
!356 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !358, file: !357, line: 66, baseType: !359, size: 32, elements: !360)
!357 = !DIFile(filename: "../../foundation/communication/ipc/interfaces/innerkits/ipc_core/include/ipc_types.h", directory: "/home/openharmony/out/rk3568")
!358 = !DINamespace(name: "OHOS", scope: null)
!359 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!360 = !{!361, !362, !363, !364, !365, !366, !367, !368, !369}
!361 = !DIEnumerator(name: "NO_ERROR", value: 0)
!362 = !DIEnumerator(name: "TRANSACTION_ERR", value: 1)
!363 = !DIEnumerator(name: "FLATTEN_ERR", value: 3)
!364 = !DIEnumerator(name: "UNKNOWN_TRANSACTION", value: 4)
!365 = !DIEnumerator(name: "INVALID_DATA", value: 5)
!366 = !DIEnumerator(name: "OBJECT_NULL", value: 7)
!367 = !DIEnumerator(name: "INVALID_OPERATION", value: 8)
!368 = !DIEnumerator(name: "DEAD_OBJECT", value: -32)
!369 = !DIEnumerator(name: "UNKNOWN_ERROR", value: -31)
!370 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !358, file: !371, line: 129, baseType: !372, size: 32, elements: !373)
!371 = !DIFile(filename: "../../commonlibrary/c_utils/base/include/errors.h", directory: "/home/openharmony/out/rk3568")
!372 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!373 = !{!374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386}
!374 = !DIEnumerator(name: "ERR_OK", value: 0, isUnsigned: true)
!375 = !DIEnumerator(name: "ERR_NO_MEMORY", value: 12, isUnsigned: true)
!376 = !DIEnumerator(name: "ERR_INVALID_OPERATION", value: 38, isUnsigned: true)
!377 = !DIEnumerator(name: "ERR_INVALID_VALUE", value: 22, isUnsigned: true)
!378 = !DIEnumerator(name: "ERR_NAME_NOT_FOUND", value: 2, isUnsigned: true)
!379 = !DIEnumerator(name: "ERR_PERMISSION_DENIED", value: 1, isUnsigned: true)
!380 = !DIEnumerator(name: "ERR_NO_INIT", value: 19, isUnsigned: true)
!381 = !DIEnumerator(name: "ERR_ALREADY_EXISTS", value: 17, isUnsigned: true)
!382 = !DIEnumerator(name: "ERR_DEAD_OBJECT", value: 32, isUnsigned: true)
!383 = !DIEnumerator(name: "ERR_OVERFLOW", value: 75, isUnsigned: true)
!384 = !DIEnumerator(name: "ERR_ENOUGH_DATA", value: 61, isUnsigned: true)
!385 = !DIEnumerator(name: "ERR_WOULD_BLOCK", value: 11, isUnsigned: true)
!386 = !DIEnumerator(name: "ERR_TIMED_OUT", value: 110, isUnsigned: true)
!387 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BehaviorFlag", scope: !389, file: !388, line: 79, baseType: !372, size: 32, elements: !427, identifier: "_ZTSN4OHOS10Parcelable12BehaviorFlagE")
!388 = !DIFile(filename: "../../commonlibrary/c_utils/base/include/parcel.h", directory: "/home/openharmony/out/rk3568")
!389 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Parcelable", scope: !358, file: !388, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !390, vtableHolder: !389, identifier: "_ZTSN4OHOS10ParcelableE")
!390 = !{!391, !394, !399, !401, !405, !409, !410, !413, !420, !423, !424}
!391 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !389, baseType: !392, offset: 12, flags: DIFlagPublic | DIFlagVirtual, extraData: i32 0)
!392 = !DICompositeType(tag: DW_TAG_class_type, name: "RefBase", scope: !358, file: !393, line: 362, size: 64, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN4OHOS7RefBaseE")
!393 = !DIFile(filename: "../../commonlibrary/c_utils/base/include/refbase.h", directory: "/home/openharmony/out/rk3568")
!394 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Parcelable", scope: !388, file: !388, baseType: !395, size: 32, flags: DIFlagArtificial)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 32)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !397, size: 32)
!397 = !DISubroutineType(types: !398)
!398 = !{!359}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "asRemote_", scope: !389, file: !388, line: 118, baseType: !400, size: 8, offset: 32, flags: DIFlagPublic)
!400 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "behavior_", scope: !389, file: !388, line: 119, baseType: !402, size: 8, offset: 40, flags: DIFlagPublic)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !403, line: 114, baseType: !404)
!403 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/bits/alltypes.h", directory: "/home/openharmony/out/rk3568")
!404 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!405 = !DISubprogram(name: "~Parcelable", scope: !389, file: !388, line: 46, type: !406, scopeLine: 46, containingType: !389, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !408}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!409 = !DISubprogram(name: "Parcelable", scope: !389, file: !388, line: 48, type: !406, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubprogram(name: "Parcelable", scope: !389, file: !388, line: 54, type: !411, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !408, !400}
!413 = !DISubprogram(name: "Marshalling", linkageName: "_ZNK4OHOS10Parcelable11MarshallingERNS_6ParcelE", scope: !389, file: !388, line: 68, type: !414, scopeLine: 68, containingType: !389, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!414 = !DISubroutineType(types: !415)
!415 = !{!400, !416, !418}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !419, size: 32)
!419 = !DICompositeType(tag: DW_TAG_class_type, name: "Parcel", scope: !358, file: !388, line: 176, size: 512, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN4OHOS6ParcelE")
!420 = !DISubprogram(name: "SetBehavior", linkageName: "_ZNK4OHOS10Parcelable11SetBehaviorENS0_12BehaviorFlagE", scope: !389, file: !388, line: 87, type: !421, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !416, !387}
!423 = !DISubprogram(name: "ClearBehavior", linkageName: "_ZNK4OHOS10Parcelable13ClearBehaviorENS0_12BehaviorFlagE", scope: !389, file: !388, line: 98, type: !421, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!424 = !DISubprogram(name: "TestBehavior", linkageName: "_ZNK4OHOS10Parcelable12TestBehaviorENS0_12BehaviorFlagE", scope: !389, file: !388, line: 112, type: !425, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!425 = !DISubroutineType(types: !426)
!426 = !{!400, !416, !387}
!427 = !{!428, !429, !430}
!428 = !DIEnumerator(name: "IPC", value: 1, isUnsigned: true)
!429 = !DIEnumerator(name: "RPC", value: 2, isUnsigned: true)
!430 = !DIEnumerator(name: "HOLD_OBJECT", value: 16, isUnsigned: true)
!431 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !433, file: !432, line: 1631, baseType: !372, size: 32, elements: !1263, identifier: "_ZTSNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEUt1_E")
!432 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/string", directory: "/home/openharmony/out/rk3568")
!433 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char16_t, std::__h::char_traits<char16_t>, std::__h::allocator<char16_t> >", scope: !434, file: !432, line: 655, size: 96, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !436, templateParams: !1261, identifier: "_ZTSNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEE")
!434 = !DINamespace(name: "__h", scope: !435, exportSymbols: true)
!435 = !DINamespace(name: "std", scope: null)
!436 = !{!437, !510, !647, !648, !656, !659, !662, !667, !670, !674, !677, !680, !683, !686, !689, !692, !697, !700, !701, !894, !898, !901, !904, !909, !912, !918, !923, !924, !925, !930, !935, !936, !937, !938, !939, !940, !941, !944, !945, !946, !947, !950, !953, !954, !955, !956, !957, !958, !961, !966, !971, !972, !973, !974, !975, !976, !977, !978, !981, !984, !985, !988, !989, !990, !993, !994, !997, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1012, !1015, !1018, !1021, !1024, !1027, !1030, !1033, !1036, !1039, !1042, !1045, !1048, !1051, !1054, !1057, !1060, !1063, !1066, !1069, !1072, !1076, !1079, !1082, !1085, !1086, !1089, !1092, !1095, !1098, !1101, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1127, !1130, !1133, !1136, !1139, !1142, !1143, !1144, !1145, !1146, !1149, !1150, !1151, !1154, !1158, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1171, !1174, !1179, !1180, !1181, !1182, !1183, !1184, !1187, !1190, !1193, !1194, !1195, !1198, !1201, !1202, !1205, !1206, !1225, !1241, !1244, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1256, !1257, !1260}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "__endian_factor", scope: !433, file: !432, line: 732, baseType: !438, flags: DIFlagStaticMember, extraData: i32 2)
!438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !433, file: !432, line: 664, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !442, file: !441, line: 238, baseType: !509)
!441 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__memory/allocator_traits.h", directory: "/home/openharmony/out/rk3568")
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::__h::allocator<char16_t> >", scope: !434, file: !441, line: 229, size: 8, flags: DIFlagTypePassByValue, elements: !443, templateParams: !507, identifier: "_ZTSNSt3__h16allocator_traitsINS_9allocatorIDsEEEE")
!443 = !{!444, !504}
!444 = !DISubprogram(name: "allocate", linkageName: "_ZNSt3__h16allocator_traitsINS_9allocatorIDsEEE8allocateB6v15004ERS2_j", scope: !442, file: !441, line: 261, type: !445, scopeLine: 261, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!445 = !DISubroutineType(types: !446)
!446 = !{!447, !502, !440}
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !442, file: !441, line: 233, baseType: !448)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !450, file: !449, line: 134, baseType: !469)
!449 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__memory/allocator.h", directory: "/home/openharmony/out/rk3568")
!450 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char16_t>", scope: !434, file: !449, line: 87, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !451, templateParams: !500, identifier: "_ZTSNSt3__h9allocatorIDsEE")
!451 = !{!452, !462, !466, !471, !474, !481, !488, !493, !497}
!452 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !450, baseType: !453, extraData: i32 0)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__non_trivial_if<true, std::__h::allocator<char16_t> >", scope: !434, file: !449, line: 76, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !454, templateParams: !459, identifier: "_ZTSNSt3__h16__non_trivial_ifILb1ENS_9allocatorIDsEEEE")
!454 = !{!455}
!455 = !DISubprogram(name: "__non_trivial_if", scope: !453, file: !449, line: 78, type: !456, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!459 = !{!460, !461}
!460 = !DITemplateValueParameter(name: "_Cond", type: !400, value: i1 true)
!461 = !DITemplateTypeParameter(name: "_Unique", type: !450)
!462 = !DISubprogram(name: "allocator", scope: !450, file: !449, line: 99, type: !463, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !465}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!466 = !DISubprogram(name: "allocate", linkageName: "_ZNSt3__h9allocatorIDsE8allocateB6v15004Ej", scope: !450, file: !449, line: 106, type: !467, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !465, !470}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 32)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !403, line: 43, baseType: !372)
!471 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt3__h9allocatorIDsE10deallocateB6v15004EPDsj", scope: !450, file: !449, line: 124, type: !472, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !465, !469, !470}
!474 = !DISubprogram(name: "address", linkageName: "_ZNKSt3__h9allocatorIDsE7addressB6v15004ERDs", scope: !450, file: !449, line: 145, type: !475, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubroutineType(types: !476)
!476 = !{!448, !477, !479}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !450, file: !449, line: 136, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !350, size: 32)
!481 = !DISubprogram(name: "address", linkageName: "_ZNKSt3__h9allocatorIDsE7addressB6v15004ERKDs", scope: !450, file: !449, line: 149, type: !482, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{!484, !477, !486}
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !450, file: !449, line: 135, baseType: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 32)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !450, file: !449, line: 137, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !349, size: 32)
!488 = !DISubprogram(name: "allocate", linkageName: "_ZNSt3__h9allocatorIDsE8allocateB6v15004EjPKv", scope: !450, file: !449, line: 154, type: !489, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubroutineType(types: !490)
!490 = !{!469, !465, !470, !491}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 32)
!492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!493 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__h9allocatorIDsE8max_sizeB6v15004Ev", scope: !450, file: !449, line: 158, type: !494, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !477}
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !449, line: 92, baseType: !470)
!497 = !DISubprogram(name: "destroy", linkageName: "_ZNSt3__h9allocatorIDsE7destroyB6v15004EPDs", scope: !450, file: !449, line: 169, type: !498, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !465, !448}
!500 = !{!501}
!501 = !DITemplateTypeParameter(name: "_Tp", type: !350)
!502 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !503, size: 32)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !442, file: !441, line: 231, baseType: !450)
!504 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt3__h16allocator_traitsINS_9allocatorIDsEEE10deallocateB6v15004ERS2_PDsj", scope: !442, file: !441, line: 281, type: !505, scopeLine: 281, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !502, !447, !440}
!507 = !{!508}
!508 = !DITemplateTypeParameter(name: "_Alloc", type: !450)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !450, file: !449, line: 92, baseType: !470)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "__r_", scope: !433, file: !432, line: 785, baseType: !511, size: 96)
!511 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__compressed_pair<std::__h::basic_string<char16_t, std::__h::char_traits<char16_t>, std::__h::allocator<char16_t> >::__rep, std::__h::allocator<char16_t> >", scope: !434, file: !512, line: 83, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !513, templateParams: !644, identifier: "_ZTSNSt3__h17__compressed_pairINS_12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5__repES5_EE")
!512 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__memory/compressed_pair.h", directory: "/home/openharmony/out/rk3568")
!513 = !{!514, !586, !616, !620, !625, !628, !631, !636, !640}
!514 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !511, baseType: !515, extraData: i32 0)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__compressed_pair_elem<std::__h::basic_string<char16_t, std::__h::char_traits<char16_t>, std::__h::allocator<char16_t> >::__rep, 0, false>", scope: !434, file: !512, line: 30, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !516, templateParams: !582, identifier: "_ZTSNSt3__h22__compressed_pair_elemINS_12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5__repELi0ELb0EEE")
!516 = !{!517, !559, !565, !569, !574}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "__value_", scope: !515, file: !512, line: 53, baseType: !518, size: 96, flags: DIFlagPrivate)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__rep", scope: !433, file: !432, line: 775, size: 96, flags: DIFlagTypePassByValue, elements: !519, identifier: "_ZTSNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5__repE")
!519 = !{!520}
!520 = !DIDerivedType(tag: DW_TAG_member, scope: !518, file: !432, line: 777, baseType: !521, size: 96)
!521 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !518, file: !432, line: 777, size: 96, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !522, identifier: "_ZTSNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5__repUt_E")
!522 = !{!523, !534, !552}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "__l", scope: !521, file: !432, line: 779, baseType: !524, size: 96)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__long", scope: !433, file: !432, line: 739, size: 96, flags: DIFlagTypePassByValue, elements: !525, identifier: "_ZTSNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6__longE")
!525 = !{!526, !531, !532}
!526 = !DIDerivedType(tag: DW_TAG_member, scope: !524, file: !432, line: 741, baseType: !527, size: 32)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !524, file: !432, line: 741, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !528, identifier: "_ZTSNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6__longUt_E")
!528 = !{!529, !530}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "__is_long_", scope: !527, file: !432, line: 742, baseType: !439, size: 1, flags: DIFlagBitField, extraData: i64 0)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "__cap_", scope: !527, file: !432, line: 743, baseType: !439, size: 31, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "__size_", scope: !524, file: !432, line: 745, baseType: !439, size: 32, offset: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "__data_", scope: !524, file: !432, line: 746, baseType: !533, size: 32, offset: 64)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !433, file: !432, line: 668, baseType: !447)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "__s", scope: !521, file: !432, line: 780, baseType: !535, size: 96)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__short", scope: !433, file: !432, line: 752, size: 96, flags: DIFlagTypePassByValue, elements: !536, identifier: "_ZTSNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7__shortE")
!536 = !{!537, !542, !547}
!537 = !DIDerivedType(tag: DW_TAG_member, scope: !535, file: !432, line: 754, baseType: !538, size: 8)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !535, file: !432, line: 754, size: 8, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !539, identifier: "_ZTSNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7__shortUt_E")
!539 = !{!540, !541}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "__is_long_", scope: !538, file: !432, line: 755, baseType: !404, size: 1, flags: DIFlagBitField, extraData: i64 0)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "__size_", scope: !538, file: !432, line: 756, baseType: !404, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "__padding_", scope: !535, file: !432, line: 758, baseType: !543, size: 8, offset: 8)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !544, size: 8, elements: !545)
!544 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!545 = !{!546}
!546 = !DISubrange(count: 1)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "__data_", scope: !535, file: !432, line: 759, baseType: !548, size: 80, offset: 16)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 80, elements: !550)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !433, file: !432, line: 661, baseType: !350)
!550 = !{!551}
!551 = !DISubrange(count: 5)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !521, file: !432, line: 781, baseType: !553, size: 96)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__raw", scope: !433, file: !432, line: 770, size: 96, flags: DIFlagTypePassByValue, elements: !554, identifier: "_ZTSNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5__rawE")
!554 = !{!555}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "__words", scope: !553, file: !432, line: 772, baseType: !556, size: 96)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !439, size: 96, elements: !557)
!557 = !{!558}
!558 = !DISubrange(count: 3)
!559 = !DISubprogram(name: "__compressed_pair_elem", scope: !515, file: !512, line: 35, type: !560, scopeLine: 35, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !562, !563}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__default_init_tag", scope: !434, file: !512, line: 26, size: 8, flags: DIFlagTypePassByValue, elements: !564, identifier: "_ZTSNSt3__h18__default_init_tagE")
!564 = !{}
!565 = !DISubprogram(name: "__compressed_pair_elem", scope: !515, file: !512, line: 36, type: !566, scopeLine: 36, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !562, !568}
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__value_init_tag", scope: !434, file: !512, line: 27, size: 8, flags: DIFlagTypePassByValue, elements: !564, identifier: "_ZTSNSt3__h16__value_init_tagE")
!569 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__h22__compressed_pair_elemINS_12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5__repELi0ELb0EE5__getB6v15004Ev", scope: !515, file: !512, line: 49, type: !570, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubroutineType(types: !571)
!571 = !{!572, !562}
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !515, file: !512, line: 32, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !518, size: 32)
!574 = !DISubprogram(name: "__get", linkageName: "_ZNKSt3__h22__compressed_pair_elemINS_12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5__repELi0ELb0EE5__getB6v15004Ev", scope: !515, file: !512, line: 50, type: !575, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DISubroutineType(types: !576)
!576 = !{!577, !580}
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !515, file: !512, line: 33, baseType: !578)
!578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !579, size: 32)
!579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !518)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !515)
!582 = !{!583, !584, !585}
!583 = !DITemplateTypeParameter(name: "_Tp", type: !518)
!584 = !DITemplateValueParameter(name: "_Idx", type: !359, value: i32 0)
!585 = !DITemplateValueParameter(name: "_CanBeEmptyBase", type: !400, value: i1 false)
!586 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !511, baseType: !587, extraData: i32 0)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__compressed_pair_elem<std::__h::allocator<char16_t>, 1, true>", scope: !434, file: !512, line: 57, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !588, templateParams: !612, identifier: "_ZTSNSt3__h22__compressed_pair_elemINS_9allocatorIDsEELi1ELb1EEE")
!588 = !{!589, !590, !594, !597, !600, !605}
!589 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !587, baseType: !450, flags: DIFlagPrivate, extraData: i32 0)
!590 = !DISubprogram(name: "__compressed_pair_elem", scope: !587, file: !512, line: 63, type: !591, scopeLine: 63, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!594 = !DISubprogram(name: "__compressed_pair_elem", scope: !587, file: !512, line: 64, type: !595, scopeLine: 64, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !593, !563}
!597 = !DISubprogram(name: "__compressed_pair_elem", scope: !587, file: !512, line: 65, type: !598, scopeLine: 65, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !593, !568}
!600 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__h22__compressed_pair_elemINS_9allocatorIDsEELi1ELb1EE5__getB6v15004Ev", scope: !587, file: !512, line: 78, type: !601, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!601 = !DISubroutineType(types: !602)
!602 = !{!603, !593}
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !587, file: !512, line: 59, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !450, size: 32)
!605 = !DISubprogram(name: "__get", linkageName: "_ZNKSt3__h22__compressed_pair_elemINS_9allocatorIDsEELi1ELb1EE5__getB6v15004Ev", scope: !587, file: !512, line: 79, type: !606, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubroutineType(types: !607)
!607 = !{!608, !610}
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !587, file: !512, line: 60, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !478, size: 32)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!612 = !{!613, !614, !615}
!613 = !DITemplateTypeParameter(name: "_Tp", type: !450)
!614 = !DITemplateValueParameter(name: "_Idx", type: !359, value: i32 1)
!615 = !DITemplateValueParameter(name: "_CanBeEmptyBase", type: !400, value: i1 true)
!616 = !DISubprogram(name: "first", linkageName: "_ZNSt3__h17__compressed_pairINS_12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5__repES5_E5firstB6v15004Ev", scope: !511, file: !512, line: 120, type: !617, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{!572, !619}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!620 = !DISubprogram(name: "first", linkageName: "_ZNKSt3__h17__compressed_pairINS_12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5__repES5_E5firstB6v15004Ev", scope: !511, file: !512, line: 125, type: !621, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{!577, !623}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !511)
!625 = !DISubprogram(name: "second", linkageName: "_ZNSt3__h17__compressed_pairINS_12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5__repES5_E6secondB6v15004Ev", scope: !511, file: !512, line: 130, type: !626, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{!603, !619}
!628 = !DISubprogram(name: "second", linkageName: "_ZNKSt3__h17__compressed_pairINS_12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5__repES5_E6secondB6v15004Ev", scope: !511, file: !512, line: 135, type: !629, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{!608, !623}
!631 = !DISubprogram(name: "__get_first_base", linkageName: "_ZNSt3__h17__compressed_pairINS_12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5__repES5_E16__get_first_baseB6v15004EPS8_", scope: !511, file: !512, line: 140, type: !632, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{!634, !635}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 32)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 32)
!636 = !DISubprogram(name: "__get_second_base", linkageName: "_ZNSt3__h17__compressed_pairINS_12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5__repES5_E17__get_second_baseB6v15004EPS8_", scope: !511, file: !512, line: 144, type: !637, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !635}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 32)
!640 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h17__compressed_pairINS_12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5__repES5_E4swapB6v15004ERS8_", scope: !511, file: !512, line: 149, type: !641, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !619, !643}
!643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !511, size: 32)
!644 = !{!645, !646}
!645 = !DITemplateTypeParameter(name: "_T1", type: !518)
!646 = !DITemplateTypeParameter(name: "_T2", type: !450)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !433, file: !432, line: 811, baseType: !438, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!648 = !DISubprogram(name: "basic_string", scope: !433, file: !432, line: 791, type: !649, scopeLine: 791, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !651, !652, !439, !653}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_size_tag", scope: !434, file: !432, line: 645, size: 8, flags: DIFlagTypePassByValue, elements: !564, identifier: "_ZTSNSt3__h24__uninitialized_size_tagE")
!653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !654, size: 32)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !433, file: !432, line: 662, baseType: !450)
!656 = !DISubprogram(name: "basic_string", scope: !433, file: !432, line: 813, type: !657, scopeLine: 813, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !651}
!659 = !DISubprogram(name: "basic_string", scope: !433, file: !432, line: 816, type: !660, scopeLine: 816, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !651, !653}
!662 = !DISubprogram(name: "basic_string", scope: !433, file: !432, line: 823, type: !663, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !651, !665}
!665 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !666, size: 32)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!667 = !DISubprogram(name: "basic_string", scope: !433, file: !432, line: 824, type: !668, scopeLine: 824, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !651, !665, !653}
!670 = !DISubprogram(name: "basic_string", scope: !433, file: !432, line: 828, type: !671, scopeLine: 828, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !651, !673}
!673 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !433, size: 32)
!674 = !DISubprogram(name: "basic_string", scope: !433, file: !432, line: 836, type: !675, scopeLine: 836, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !651, !673, !653}
!677 = !DISubprogram(name: "basic_string", scope: !433, file: !432, line: 856, type: !678, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !651, !485, !439}
!680 = !DISubprogram(name: "basic_string", scope: !433, file: !432, line: 858, type: !681, scopeLine: 858, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !651, !485, !439, !609}
!683 = !DISubprogram(name: "basic_string", scope: !433, file: !432, line: 860, type: !684, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !651, !439, !350}
!686 = !DISubprogram(name: "basic_string", scope: !433, file: !432, line: 867, type: !687, scopeLine: 867, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !651, !665, !439, !439, !609}
!689 = !DISubprogram(name: "basic_string", scope: !433, file: !432, line: 870, type: !690, scopeLine: 870, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !651, !665, !439, !609}
!692 = !DISubprogram(name: "basic_string", scope: !433, file: !432, line: 895, type: !693, scopeLine: 895, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !651, !695}
!695 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<char16_t>", scope: !435, file: !696, line: 59, size: 64, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSSt16initializer_listIDsE")
!696 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/initializer_list", directory: "/home/openharmony/out/rk3568")
!697 = !DISubprogram(name: "basic_string", scope: !433, file: !432, line: 897, type: !698, scopeLine: 897, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !651, !695, !609}
!700 = !DISubprogram(name: "~basic_string", scope: !433, file: !432, line: 900, type: !657, scopeLine: 900, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubprogram(name: "operator basic_string_view", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEcvNS_17basic_string_viewIDsS2_EEB6v15004Ev", scope: !433, file: !432, line: 903, type: !702, scopeLine: 903, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !893}
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "__self_view", scope: !433, file: !432, line: 659, baseType: !705)
!705 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string_view<char16_t, std::__h::char_traits<char16_t> >", scope: !434, file: !706, line: 267, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !707, templateParams: !837, identifier: "_ZTSNSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEEE")
!706 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/string_view", directory: "/home/openharmony/out/rk3568")
!707 = !{!708, !711, !715, !716, !720, !725, !729, !732, !735, !741, !742, !743, !744, !750, !751, !752, !753, !756, !757, !758, !761, !765, !766, !769, !770, !773, !776, !777, !780, !784, !787, !790, !793, !796, !799, !802, !805, !808, !811, !814, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !705, file: !706, line: 282, baseType: !709, flags: DIFlagPublic | DIFlagStaticMember)
!709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !706, line: 280, baseType: !470)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !705, file: !706, line: 726, baseType: !712, size: 32)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 32)
!713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !705, file: !706, line: 271, baseType: !350)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !705, file: !706, line: 727, baseType: !710, size: 32, offset: 32)
!716 = !DISubprogram(name: "basic_string_view", scope: !705, file: !706, line: 292, type: !717, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !719}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!720 = !DISubprogram(name: "basic_string_view", scope: !705, file: !706, line: 295, type: !721, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !719, !723}
!723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !724, size: 32)
!724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !705)
!725 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEEaSB6v15004ERKS3_", scope: !705, file: !706, line: 298, type: !726, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !719, !723}
!728 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !705, size: 32)
!729 = !DISubprogram(name: "basic_string_view", scope: !705, file: !706, line: 301, type: !730, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !719, !485, !710}
!732 = !DISubprogram(name: "basic_string_view", scope: !705, file: !706, line: 339, type: !733, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !719, !485}
!735 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE5beginB6v15004Ev", scope: !705, file: !706, line: 348, type: !736, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!736 = !DISubroutineType(types: !737)
!737 = !{!738, !740}
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !705, file: !706, line: 276, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !705, file: !706, line: 273, baseType: !485)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!741 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE3endB6v15004Ev", scope: !705, file: !706, line: 351, type: !736, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE6cbeginB6v15004Ev", scope: !705, file: !706, line: 354, type: !736, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE4cendB6v15004Ev", scope: !705, file: !706, line: 357, type: !736, scopeLine: 357, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE6rbeginB6v15004Ev", scope: !705, file: !706, line: 360, type: !745, scopeLine: 360, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!747, !740}
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !705, file: !706, line: 278, baseType: !748)
!748 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char16_t *>", scope: !434, file: !749, line: 43, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h16reverse_iteratorIPKDsEE")
!749 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__iterator/reverse_iterator.h", directory: "/home/openharmony/out/rk3568")
!750 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE4rendB6v15004Ev", scope: !705, file: !706, line: 363, type: !745, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE7crbeginB6v15004Ev", scope: !705, file: !706, line: 366, type: !745, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE5crendB6v15004Ev", scope: !705, file: !706, line: 369, type: !745, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE4sizeB6v15004Ev", scope: !705, file: !706, line: 373, type: !754, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubroutineType(types: !755)
!755 = !{!710, !740}
!756 = !DISubprogram(name: "length", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE6lengthB6v15004Ev", scope: !705, file: !706, line: 376, type: !754, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE8max_sizeB6v15004Ev", scope: !705, file: !706, line: 379, type: !754, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE5emptyB6v15004Ev", scope: !705, file: !706, line: 382, type: !759, scopeLine: 382, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubroutineType(types: !760)
!760 = !{!400, !740}
!761 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEEixB6v15004Ej", scope: !705, file: !706, line: 386, type: !762, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubroutineType(types: !763)
!763 = !{!764, !740, !710}
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !705, file: !706, line: 275, baseType: !487)
!765 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE2atB6v15004Ej", scope: !705, file: !706, line: 391, type: !762, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE5frontB6v15004Ev", scope: !705, file: !706, line: 399, type: !767, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubroutineType(types: !768)
!768 = !{!764, !740}
!769 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE4backB6v15004Ev", scope: !705, file: !706, line: 405, type: !767, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE4dataB6v15004Ev", scope: !705, file: !706, line: 411, type: !771, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{!739, !740}
!773 = !DISubprogram(name: "remove_prefix", linkageName: "_ZNSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE13remove_prefixB6v15004Ej", scope: !705, file: !706, line: 415, type: !774, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !719, !710}
!776 = !DISubprogram(name: "remove_suffix", linkageName: "_ZNSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE13remove_suffixB6v15004Ej", scope: !705, file: !706, line: 423, type: !774, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE4swapB6v15004ERS3_", scope: !705, file: !706, line: 430, type: !778, scopeLine: 430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !719, !728}
!780 = !DISubprogram(name: "copy", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE4copyB6v15004EPDsjj", scope: !705, file: !706, line: 442, type: !781, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{!783, !740, !469, !710, !710}
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !705, file: !706, line: 280, baseType: !470)
!784 = !DISubprogram(name: "substr", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE6substrB6v15004Ejj", scope: !705, file: !706, line: 452, type: !785, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{!705, !740, !710, !710}
!787 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE7compareES3_", scope: !705, file: !706, line: 459, type: !788, scopeLine: 459, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubroutineType(types: !789)
!789 = !{!359, !740, !705}
!790 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE7compareB6v15004EjjS3_", scope: !705, file: !706, line: 469, type: !791, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubroutineType(types: !792)
!792 = !{!359, !740, !710, !710, !705}
!793 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE7compareB6v15004EjjS3_jj", scope: !705, file: !706, line: 475, type: !794, scopeLine: 475, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubroutineType(types: !795)
!795 = !{!359, !740, !710, !710, !705, !710, !710}
!796 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE7compareB6v15004EPKDs", scope: !705, file: !706, line: 482, type: !797, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{!359, !740, !485}
!799 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE7compareB6v15004EjjPKDs", scope: !705, file: !706, line: 488, type: !800, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubroutineType(types: !801)
!801 = !{!359, !740, !710, !710, !485}
!802 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE7compareB6v15004EjjPKDsj", scope: !705, file: !706, line: 494, type: !803, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubroutineType(types: !804)
!804 = !{!359, !740, !710, !710, !485, !710}
!805 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE4findB6v15004ES3_j", scope: !705, file: !706, line: 501, type: !806, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!783, !740, !705, !710}
!808 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE4findB6v15004EDsj", scope: !705, file: !706, line: 509, type: !809, scopeLine: 509, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{!783, !740, !350, !710}
!811 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE4findB6v15004EPKDsjj", scope: !705, file: !706, line: 516, type: !812, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubroutineType(types: !813)
!813 = !{!783, !740, !485, !710, !710}
!814 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE4findB6v15004EPKDsj", scope: !705, file: !706, line: 524, type: !815, scopeLine: 524, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubroutineType(types: !816)
!816 = !{!783, !740, !485, !710}
!817 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE5rfindB6v15004ES3_j", scope: !705, file: !706, line: 533, type: !806, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE5rfindB6v15004EDsj", scope: !705, file: !706, line: 541, type: !809, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE5rfindB6v15004EPKDsjj", scope: !705, file: !706, line: 548, type: !812, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!820 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE5rfindB6v15004EPKDsj", scope: !705, file: !706, line: 556, type: !815, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE13find_first_ofB6v15004ES3_j", scope: !705, file: !706, line: 565, type: !806, scopeLine: 565, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE13find_first_ofB6v15004EDsj", scope: !705, file: !706, line: 573, type: !809, scopeLine: 573, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE13find_first_ofB6v15004EPKDsjj", scope: !705, file: !706, line: 577, type: !812, scopeLine: 577, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE13find_first_ofB6v15004EPKDsj", scope: !705, file: !706, line: 585, type: !815, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE12find_last_ofB6v15004ES3_j", scope: !705, file: !706, line: 594, type: !806, scopeLine: 594, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE12find_last_ofB6v15004EDsj", scope: !705, file: !706, line: 602, type: !809, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE12find_last_ofB6v15004EPKDsjj", scope: !705, file: !706, line: 606, type: !812, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE12find_last_ofB6v15004EPKDsj", scope: !705, file: !706, line: 614, type: !815, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE17find_first_not_ofB6v15004ES3_j", scope: !705, file: !706, line: 623, type: !806, scopeLine: 623, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE17find_first_not_ofB6v15004EDsj", scope: !705, file: !706, line: 631, type: !809, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE17find_first_not_ofB6v15004EPKDsjj", scope: !705, file: !706, line: 638, type: !812, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE17find_first_not_ofB6v15004EPKDsj", scope: !705, file: !706, line: 646, type: !815, scopeLine: 646, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE16find_last_not_ofB6v15004ES3_j", scope: !705, file: !706, line: 655, type: !806, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE16find_last_not_ofB6v15004EDsj", scope: !705, file: !706, line: 663, type: !809, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE16find_last_not_ofB6v15004EPKDsjj", scope: !705, file: !706, line: 670, type: !812, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIDsNS_11char_traitsIDsEEE16find_last_not_ofB6v15004EPKDsj", scope: !705, file: !706, line: 678, type: !815, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !{!838, !839}
!838 = !DITemplateTypeParameter(name: "_CharT", type: !350)
!839 = !DITemplateTypeParameter(name: "_Traits", type: !840)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char16_t>", scope: !434, file: !841, line: 520, size: 8, flags: DIFlagTypePassByValue, elements: !842, templateParams: !892, identifier: "_ZTSNSt3__h11char_traitsIDsEE")
!841 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__string/char_traits.h", directory: "/home/openharmony/out/rk3568")
!842 = !{!843, !850, !853, !854, !858, !861, !864, !868, !869, !872, !880, !883, !886, !889}
!843 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h11char_traitsIDsE6assignERDsRKDs", scope: !840, file: !841, line: 529, type: !844, scopeLine: 529, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !846, !848}
!846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !847, size: 32)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !840, file: !841, line: 522, baseType: !350)
!848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !849, size: 32)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !847)
!850 = !DISubprogram(name: "eq", linkageName: "_ZNSt3__h11char_traitsIDsE2eqEDsDs", scope: !840, file: !841, line: 530, type: !851, scopeLine: 530, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{!400, !847, !847}
!853 = !DISubprogram(name: "lt", linkageName: "_ZNSt3__h11char_traitsIDsE2ltEDsDs", scope: !840, file: !841, line: 532, type: !851, scopeLine: 532, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "compare", linkageName: "_ZNSt3__h11char_traitsIDsE7compareB6v15004EPKDsS3_j", scope: !840, file: !841, line: 536, type: !855, scopeLine: 536, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!855 = !DISubroutineType(types: !856)
!856 = !{!359, !857, !857, !470}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 32)
!858 = !DISubprogram(name: "length", linkageName: "_ZNSt3__h11char_traitsIDsE6lengthB6v15004EPKDs", scope: !840, file: !841, line: 538, type: !859, scopeLine: 538, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!859 = !DISubroutineType(types: !860)
!860 = !{!470, !857}
!861 = !DISubprogram(name: "find", linkageName: "_ZNSt3__h11char_traitsIDsE4findB6v15004EPKDsjRS2_", scope: !840, file: !841, line: 540, type: !862, scopeLine: 540, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!862 = !DISubroutineType(types: !863)
!863 = !{!857, !857, !470, !848}
!864 = !DISubprogram(name: "move", linkageName: "_ZNSt3__h11char_traitsIDsE4moveB6v15004EPDsPKDsj", scope: !840, file: !841, line: 543, type: !865, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!865 = !DISubroutineType(types: !866)
!866 = !{!867, !867, !857, !470}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 32)
!868 = !DISubprogram(name: "copy", linkageName: "_ZNSt3__h11char_traitsIDsE4copyB6v15004EPDsPKDsj", scope: !840, file: !841, line: 548, type: !865, scopeLine: 548, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!869 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h11char_traitsIDsE6assignB6v15004EPDsjDs", scope: !840, file: !841, line: 556, type: !870, scopeLine: 556, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!870 = !DISubroutineType(types: !871)
!871 = !{!867, !867, !470, !847}
!872 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt3__h11char_traitsIDsE7not_eofEt", scope: !840, file: !841, line: 561, type: !873, scopeLine: 561, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !875}
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !840, file: !841, line: 523, baseType: !876)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !877, line: 34, baseType: !878)
!877 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/stdint.h", directory: "/home/openharmony/out/rk3568")
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !403, line: 119, baseType: !879)
!879 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!880 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt3__h11char_traitsIDsE12to_char_typeEt", scope: !840, file: !841, line: 563, type: !881, scopeLine: 563, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!881 = !DISubroutineType(types: !882)
!882 = !{!847, !875}
!883 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt3__h11char_traitsIDsE11to_int_typeEDs", scope: !840, file: !841, line: 565, type: !884, scopeLine: 565, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{!875, !847}
!886 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt3__h11char_traitsIDsE11eq_int_typeEtt", scope: !840, file: !841, line: 567, type: !887, scopeLine: 567, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{!400, !875, !875}
!889 = !DISubprogram(name: "eof", linkageName: "_ZNSt3__h11char_traitsIDsE3eofEv", scope: !840, file: !841, line: 569, type: !890, scopeLine: 569, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!890 = !DISubroutineType(types: !891)
!891 = !{!875}
!892 = !{!838}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!894 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEaSERKS5_", scope: !433, file: !432, line: 905, type: !895, scopeLine: 905, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!895 = !DISubroutineType(types: !896)
!896 = !{!897, !651, !665}
!897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !433, size: 32)
!898 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEaSEOS5_", scope: !433, file: !432, line: 916, type: !899, scopeLine: 916, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{!897, !651, !673}
!901 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEaSB6v15004ESt16initializer_listIDsE", scope: !433, file: !432, line: 919, type: !902, scopeLine: 919, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{!897, !651, !695}
!904 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEaSB6v15004EPKDs", scope: !433, file: !432, line: 922, type: !905, scopeLine: 922, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{!897, !651, !907}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 32)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !549)
!909 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEaSEDs", scope: !433, file: !432, line: 926, type: !910, scopeLine: 926, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubroutineType(types: !911)
!911 = !{!897, !651, !549}
!912 = !DISubprogram(name: "begin", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5beginB6v15004Ev", scope: !433, file: !432, line: 929, type: !913, scopeLine: 929, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!913 = !DISubroutineType(types: !914)
!914 = !{!915, !651}
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !433, file: !432, line: 679, baseType: !916)
!916 = !DICompositeType(tag: DW_TAG_class_type, name: "__wrap_iter<char16_t *>", scope: !434, file: !917, line: 27, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h11__wrap_iterIPDsEE")
!917 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__iterator/wrap_iter.h", directory: "/home/openharmony/out/rk3568")
!918 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5beginB6v15004Ev", scope: !433, file: !432, line: 932, type: !919, scopeLine: 932, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !893}
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !433, file: !432, line: 680, baseType: !922)
!922 = !DICompositeType(tag: DW_TAG_class_type, name: "__wrap_iter<const char16_t *>", scope: !434, file: !917, line: 27, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h11__wrap_iterIPKDsEE")
!923 = !DISubprogram(name: "end", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE3endB6v15004Ev", scope: !433, file: !432, line: 935, type: !913, scopeLine: 935, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE3endB6v15004Ev", scope: !433, file: !432, line: 938, type: !919, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6rbeginB6v15004Ev", scope: !433, file: !432, line: 942, type: !926, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{!928, !651}
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !433, file: !432, line: 681, baseType: !929)
!929 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::__h::__wrap_iter<char16_t *> >", scope: !434, file: !749, line: 43, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h16reverse_iteratorINS_11__wrap_iterIPDsEEEE")
!930 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6rbeginB6v15004Ev", scope: !433, file: !432, line: 945, type: !931, scopeLine: 945, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{!933, !893}
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !433, file: !432, line: 682, baseType: !934)
!934 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::__h::__wrap_iter<const char16_t *> >", scope: !434, file: !749, line: 43, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h16reverse_iteratorINS_11__wrap_iterIPKDsEEEE")
!935 = !DISubprogram(name: "rend", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE4rendB6v15004Ev", scope: !433, file: !432, line: 948, type: !926, scopeLine: 948, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE4rendB6v15004Ev", scope: !433, file: !432, line: 951, type: !931, scopeLine: 951, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6cbeginB6v15004Ev", scope: !433, file: !432, line: 955, type: !919, scopeLine: 955, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE4cendB6v15004Ev", scope: !433, file: !432, line: 958, type: !919, scopeLine: 958, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7crbeginB6v15004Ev", scope: !433, file: !432, line: 961, type: !931, scopeLine: 961, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5crendB6v15004Ev", scope: !433, file: !432, line: 964, type: !931, scopeLine: 964, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE4sizeB6v15004Ev", scope: !433, file: !432, line: 967, type: !942, scopeLine: 967, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubroutineType(types: !943)
!943 = !{!439, !893}
!944 = !DISubprogram(name: "length", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6lengthB6v15004Ev", scope: !433, file: !432, line: 969, type: !942, scopeLine: 969, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE8max_sizeEv", scope: !433, file: !432, line: 970, type: !942, scopeLine: 970, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE8capacityB6v15004Ev", scope: !433, file: !432, line: 971, type: !942, scopeLine: 971, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubprogram(name: "resize", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6resizeEjDs", scope: !433, file: !432, line: 975, type: !948, scopeLine: 975, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !651, !439, !549}
!950 = !DISubprogram(name: "resize", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6resizeB6v15004Ej", scope: !433, file: !432, line: 976, type: !951, scopeLine: 976, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !651, !439}
!953 = !DISubprogram(name: "reserve", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7reserveEj", scope: !433, file: !432, line: 978, type: !951, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubprogram(name: "__resize_default_init", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE21__resize_default_initEj", scope: !433, file: !432, line: 989, type: !951, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!955 = !DISubprogram(name: "reserve", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7reserveB6v15004Ev", scope: !433, file: !432, line: 991, type: !657, scopeLine: 991, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE13shrink_to_fitEv", scope: !433, file: !432, line: 992, type: !657, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubprogram(name: "clear", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5clearEv", scope: !433, file: !432, line: 993, type: !657, scopeLine: 993, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5emptyB6v15004Ev", scope: !433, file: !432, line: 996, type: !959, scopeLine: 996, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{!400, !893}
!961 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEixEj", scope: !433, file: !432, line: 999, type: !962, scopeLine: 999, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DISubroutineType(types: !963)
!963 = !{!964, !893, !439}
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !433, file: !432, line: 667, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !908, size: 32)
!966 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEixEj", scope: !433, file: !432, line: 1000, type: !967, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{!969, !651, !439}
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !433, file: !432, line: 666, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !549, size: 32)
!971 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE2atEj", scope: !433, file: !432, line: 1002, type: !962, scopeLine: 1002, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubprogram(name: "at", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE2atEj", scope: !433, file: !432, line: 1003, type: !967, scopeLine: 1003, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEpLB6v15004ERKS5_", scope: !433, file: !432, line: 1005, type: !895, scopeLine: 1005, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!974 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEpLB6v15004EPKDs", scope: !433, file: !432, line: 1021, type: !905, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEpLB6v15004EDs", scope: !433, file: !432, line: 1025, type: !910, scopeLine: 1025, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEpLB6v15004ESt16initializer_listIDsE", scope: !433, file: !432, line: 1032, type: !902, scopeLine: 1032, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!977 = !DISubprogram(name: "append", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6appendERKS5_", scope: !433, file: !432, line: 1036, type: !895, scopeLine: 1036, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!978 = !DISubprogram(name: "append", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6appendERKS5_jj", scope: !433, file: !432, line: 1046, type: !979, scopeLine: 1046, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{!897, !651, !665, !439, !439}
!981 = !DISubprogram(name: "append", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6appendEPKDsj", scope: !433, file: !432, line: 1057, type: !982, scopeLine: 1057, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{!897, !651, !907, !439}
!984 = !DISubprogram(name: "append", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6appendEPKDs", scope: !433, file: !432, line: 1058, type: !905, scopeLine: 1058, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubprogram(name: "append", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6appendEjDs", scope: !433, file: !432, line: 1059, type: !986, scopeLine: 1059, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubroutineType(types: !987)
!987 = !{!897, !651, !439, !549}
!988 = !DISubprogram(name: "__append_default_init", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE21__append_default_initEj", scope: !433, file: !432, line: 1062, type: !951, scopeLine: 1062, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubprogram(name: "append", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6appendB6v15004ESt16initializer_listIDsE", scope: !433, file: !432, line: 1089, type: !902, scopeLine: 1089, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubprogram(name: "push_back", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE9push_backEDs", scope: !433, file: !432, line: 1092, type: !991, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !651, !549}
!993 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE8pop_backEv", scope: !433, file: !432, line: 1093, type: !657, scopeLine: 1093, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubprogram(name: "front", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5frontEv", scope: !433, file: !432, line: 1094, type: !995, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{!969, !651}
!997 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5frontEv", scope: !433, file: !432, line: 1095, type: !998, scopeLine: 1095, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{!964, !893}
!1000 = !DISubprogram(name: "back", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE4backEv", scope: !433, file: !432, line: 1096, type: !995, scopeLine: 1096, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE4backEv", scope: !433, file: !432, line: 1097, type: !998, scopeLine: 1097, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6assignB6v15004ERKS5_", scope: !433, file: !432, line: 1108, type: !895, scopeLine: 1108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6assignB6v15004EOS5_", scope: !433, file: !432, line: 1111, type: !899, scopeLine: 1111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6assignERKS5_jj", scope: !433, file: !432, line: 1115, type: !979, scopeLine: 1115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6assignEPKDsj", scope: !433, file: !432, line: 1125, type: !982, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6assignEPKDs", scope: !433, file: !432, line: 1126, type: !905, scopeLine: 1126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6assignEjDs", scope: !433, file: !432, line: 1127, type: !986, scopeLine: 1127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6assignB6v15004ESt16initializer_listIDsE", scope: !433, file: !432, line: 1146, type: !902, scopeLine: 1146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6insertEjRKS5_", scope: !433, file: !432, line: 1150, type: !1010, scopeLine: 1150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!897, !651, !439, !665}
!1012 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6insertEjRKS5_jj", scope: !433, file: !432, line: 1171, type: !1013, scopeLine: 1171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!897, !651, !439, !665, !439, !439}
!1015 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6insertEjPKDsj", scope: !433, file: !432, line: 1172, type: !1016, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!897, !651, !439, !907, !439}
!1018 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6insertEjPKDs", scope: !433, file: !432, line: 1173, type: !1019, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!897, !651, !439, !907}
!1021 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6insertEjjDs", scope: !433, file: !432, line: 1174, type: !1022, scopeLine: 1174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!897, !651, !439, !439, !549}
!1024 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6insertENS_11__wrap_iterIPKDsEEDs", scope: !433, file: !432, line: 1175, type: !1025, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!915, !651, !921, !549}
!1027 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6insertENS_11__wrap_iterIPKDsEEjDs", scope: !433, file: !432, line: 1177, type: !1028, scopeLine: 1177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!915, !651, !921, !439, !549}
!1030 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6insertB6v15004ENS_11__wrap_iterIPKDsEESt16initializer_listIDsE", scope: !433, file: !432, line: 1196, type: !1031, scopeLine: 1196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!915, !651, !921, !695}
!1033 = !DISubprogram(name: "erase", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5eraseEjj", scope: !433, file: !432, line: 1200, type: !1034, scopeLine: 1200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!897, !651, !439, !439}
!1036 = !DISubprogram(name: "erase", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5eraseENS_11__wrap_iterIPKDsEE", scope: !433, file: !432, line: 1202, type: !1037, scopeLine: 1202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!915, !651, !921}
!1039 = !DISubprogram(name: "erase", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5eraseENS_11__wrap_iterIPKDsEES9_", scope: !433, file: !432, line: 1204, type: !1040, scopeLine: 1204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!915, !651, !921, !921}
!1042 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7replaceEjjRKS5_", scope: !433, file: !432, line: 1207, type: !1043, scopeLine: 1207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!897, !651, !439, !439, !665}
!1045 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7replaceEjjRKS5_jj", scope: !433, file: !432, line: 1218, type: !1046, scopeLine: 1218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!897, !651, !439, !439, !665, !439, !439}
!1048 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7replaceEjjPKDsj", scope: !433, file: !432, line: 1228, type: !1049, scopeLine: 1228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!897, !651, !439, !439, !907, !439}
!1051 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7replaceEjjPKDs", scope: !433, file: !432, line: 1229, type: !1052, scopeLine: 1229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!897, !651, !439, !439, !907}
!1054 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7replaceEjjjDs", scope: !433, file: !432, line: 1230, type: !1055, scopeLine: 1230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!897, !651, !439, !439, !439, !549}
!1057 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7replaceENS_11__wrap_iterIPKDsEES9_RKS5_", scope: !433, file: !432, line: 1232, type: !1058, scopeLine: 1232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!897, !651, !921, !921, !665}
!1060 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7replaceENS_11__wrap_iterIPKDsEES9_S8_j", scope: !433, file: !432, line: 1244, type: !1061, scopeLine: 1244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!897, !651, !921, !921, !907, !439}
!1063 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7replaceENS_11__wrap_iterIPKDsEES9_S8_", scope: !433, file: !432, line: 1246, type: !1064, scopeLine: 1246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!897, !651, !921, !921, !907}
!1066 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7replaceENS_11__wrap_iterIPKDsEES9_jDs", scope: !433, file: !432, line: 1248, type: !1067, scopeLine: 1248, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!897, !651, !921, !921, !439, !549}
!1069 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7replaceB6v15004ENS_11__wrap_iterIPKDsEES9_St16initializer_listIDsE", scope: !433, file: !432, line: 1259, type: !1070, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!897, !651, !921, !921, !695}
!1072 = !DISubprogram(name: "copy", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE4copyEPDsjj", scope: !433, file: !432, line: 1263, type: !1073, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!439, !893, !1075, !439, !439}
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 32)
!1076 = !DISubprogram(name: "substr", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6substrEjj", scope: !433, file: !432, line: 1265, type: !1077, scopeLine: 1265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!433, !893, !439, !439}
!1079 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE4swapERS5_", scope: !433, file: !432, line: 1268, type: !1080, scopeLine: 1268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !651, !897}
!1082 = !DISubprogram(name: "c_str", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5c_strB6v15004Ev", scope: !433, file: !432, line: 1277, type: !1083, scopeLine: 1277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!907, !893}
!1085 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE4dataB6v15004Ev", scope: !433, file: !432, line: 1279, type: !1083, scopeLine: 1279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubprogram(name: "data", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE4dataB6v15004Ev", scope: !433, file: !432, line: 1282, type: !1087, scopeLine: 1282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1075, !651}
!1089 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE13get_allocatorB6v15004Ev", scope: !433, file: !432, line: 1286, type: !1090, scopeLine: 1286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!655, !893}
!1092 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE4findERKS5_j", scope: !433, file: !432, line: 1289, type: !1093, scopeLine: 1289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!439, !893, !665, !439}
!1095 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE4findEPKDsjj", scope: !433, file: !432, line: 1300, type: !1096, scopeLine: 1300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!439, !893, !907, !439, !439}
!1098 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE4findEPKDsj", scope: !433, file: !432, line: 1302, type: !1099, scopeLine: 1302, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!439, !893, !907, !439}
!1101 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE4findEDsj", scope: !433, file: !432, line: 1303, type: !1102, scopeLine: 1303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!439, !893, !549, !439}
!1104 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5rfindERKS5_j", scope: !433, file: !432, line: 1306, type: !1093, scopeLine: 1306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5rfindEPKDsjj", scope: !433, file: !432, line: 1317, type: !1096, scopeLine: 1317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5rfindEPKDsj", scope: !433, file: !432, line: 1319, type: !1099, scopeLine: 1319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE5rfindEDsj", scope: !433, file: !432, line: 1320, type: !1102, scopeLine: 1320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE13find_first_ofERKS5_j", scope: !433, file: !432, line: 1323, type: !1093, scopeLine: 1323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE13find_first_ofEPKDsjj", scope: !433, file: !432, line: 1334, type: !1096, scopeLine: 1334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE13find_first_ofEPKDsj", scope: !433, file: !432, line: 1336, type: !1099, scopeLine: 1336, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE13find_first_ofEDsj", scope: !433, file: !432, line: 1338, type: !1102, scopeLine: 1338, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE12find_last_ofERKS5_j", scope: !433, file: !432, line: 1341, type: !1093, scopeLine: 1341, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE12find_last_ofEPKDsjj", scope: !433, file: !432, line: 1352, type: !1096, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE12find_last_ofEPKDsj", scope: !433, file: !432, line: 1354, type: !1099, scopeLine: 1354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE12find_last_ofEDsj", scope: !433, file: !432, line: 1356, type: !1102, scopeLine: 1356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE17find_first_not_ofERKS5_j", scope: !433, file: !432, line: 1359, type: !1093, scopeLine: 1359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE17find_first_not_ofEPKDsjj", scope: !433, file: !432, line: 1370, type: !1096, scopeLine: 1370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE17find_first_not_ofEPKDsj", scope: !433, file: !432, line: 1372, type: !1099, scopeLine: 1372, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE17find_first_not_ofEDsj", scope: !433, file: !432, line: 1374, type: !1102, scopeLine: 1374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE16find_last_not_ofERKS5_j", scope: !433, file: !432, line: 1377, type: !1093, scopeLine: 1377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE16find_last_not_ofEPKDsjj", scope: !433, file: !432, line: 1388, type: !1096, scopeLine: 1388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE16find_last_not_ofEPKDsj", scope: !433, file: !432, line: 1390, type: !1099, scopeLine: 1390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE16find_last_not_ofEDsj", scope: !433, file: !432, line: 1392, type: !1102, scopeLine: 1392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7compareERKS5_", scope: !433, file: !432, line: 1395, type: !1125, scopeLine: 1395, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!359, !893, !665}
!1127 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7compareEjjRKS5_", scope: !433, file: !432, line: 1416, type: !1128, scopeLine: 1416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!359, !893, !439, !439, !665}
!1130 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7compareEjjRKS5_jj", scope: !433, file: !432, line: 1418, type: !1131, scopeLine: 1418, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!359, !893, !439, !439, !665, !439, !439}
!1133 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7compareEPKDs", scope: !433, file: !432, line: 1429, type: !1134, scopeLine: 1429, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!359, !893, !907}
!1136 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7compareEjjPKDs", scope: !433, file: !432, line: 1430, type: !1137, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!359, !893, !439, !439, !907}
!1139 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7compareEjjPKDsj", scope: !433, file: !432, line: 1432, type: !1140, scopeLine: 1432, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!359, !893, !439, !439, !907, !439}
!1142 = !DISubprogram(name: "__invariants", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE12__invariantsEv", scope: !433, file: !432, line: 1474, type: !959, scopeLine: 1474, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "__clear_and_shrink", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE18__clear_and_shrinkEv", scope: !433, file: !432, line: 1476, type: !657, scopeLine: 1476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "__shrink_or_extend", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE18__shrink_or_extendEj", scope: !433, file: !432, line: 1493, type: !951, scopeLine: 1493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "__is_long", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE9__is_longB6v15004Ev", scope: !433, file: !432, line: 1496, type: !959, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "__begin_lifetime", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE16__begin_lifetimeB6v15004EPDsj", scope: !433, file: !432, line: 1502, type: !1147, scopeLine: 1502, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !533, !439}
!1149 = !DISubprogram(name: "__default_init", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE14__default_initB6v15004Ev", scope: !433, file: !432, line: 1514, type: !657, scopeLine: 1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "__deallocate_constexpr", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE22__deallocate_constexprB6v15004Ev", scope: !433, file: !432, line: 1526, type: !657, scopeLine: 1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "__fits_in_sso", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE13__fits_in_ssoB6v15004Ej", scope: !433, file: !432, line: 1531, type: !1152, scopeLine: 1531, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!400, !439}
!1154 = !DISubprogram(name: "__alloc", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7__allocB6v15004Ev", scope: !433, file: !432, line: 1563, type: !1155, scopeLine: 1563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1157, !651}
!1157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !655, size: 32)
!1158 = !DISubprogram(name: "__alloc", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE7__allocB6v15004Ev", scope: !433, file: !432, line: 1564, type: !1159, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!653, !893}
!1161 = !DISubprogram(name: "__set_short_size", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE16__set_short_sizeB6v15004Ej", scope: !433, file: !432, line: 1567, type: !951, scopeLine: 1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubprogram(name: "__get_short_size", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE16__get_short_sizeB6v15004Ev", scope: !433, file: !432, line: 1574, type: !942, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubprogram(name: "__set_long_size", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE15__set_long_sizeB6v15004Ej", scope: !433, file: !432, line: 1580, type: !951, scopeLine: 1580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubprogram(name: "__get_long_size", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE15__get_long_sizeB6v15004Ev", scope: !433, file: !432, line: 1583, type: !942, scopeLine: 1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubprogram(name: "__set_size", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE10__set_sizeB6v15004Ej", scope: !433, file: !432, line: 1586, type: !951, scopeLine: 1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubprogram(name: "__set_long_cap", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE14__set_long_capB6v15004Ej", scope: !433, file: !432, line: 1590, type: !951, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DISubprogram(name: "__get_long_cap", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE14__get_long_capB6v15004Ev", scope: !433, file: !432, line: 1596, type: !942, scopeLine: 1596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubprogram(name: "__set_long_pointer", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE18__set_long_pointerB6v15004EPDs", scope: !433, file: !432, line: 1601, type: !1169, scopeLine: 1601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !651, !533}
!1171 = !DISubprogram(name: "__get_long_pointer", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE18__get_long_pointerB6v15004Ev", scope: !433, file: !432, line: 1604, type: !1172, scopeLine: 1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!533, !651}
!1174 = !DISubprogram(name: "__get_long_pointer", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE18__get_long_pointerB6v15004Ev", scope: !433, file: !432, line: 1607, type: !1175, scopeLine: 1607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1177, !893}
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !433, file: !432, line: 669, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !442, file: !441, line: 234, baseType: !484)
!1179 = !DISubprogram(name: "__get_short_pointer", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE19__get_short_pointerB6v15004Ev", scope: !433, file: !432, line: 1610, type: !1172, scopeLine: 1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DISubprogram(name: "__get_short_pointer", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE19__get_short_pointerB6v15004Ev", scope: !433, file: !432, line: 1613, type: !1175, scopeLine: 1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1181 = !DISubprogram(name: "__get_pointer", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE13__get_pointerB6v15004Ev", scope: !433, file: !432, line: 1616, type: !1172, scopeLine: 1616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DISubprogram(name: "__get_pointer", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE13__get_pointerB6v15004Ev", scope: !433, file: !432, line: 1619, type: !1175, scopeLine: 1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1183 = !DISubprogram(name: "__zero", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6__zeroB6v15004Ev", scope: !433, file: !432, line: 1623, type: !657, scopeLine: 1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DISubprogram(name: "__recommend", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE11__recommendB6v15004Ej", scope: !433, file: !432, line: 1633, type: !1185, scopeLine: 1633, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!439, !439}
!1187 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6__initEPKDsjj", scope: !433, file: !432, line: 1648, type: !1188, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !651, !907, !439, !439}
!1190 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6__initEPKDsj", scope: !433, file: !432, line: 1650, type: !1191, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !651, !907, !439}
!1193 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6__initEjDs", scope: !433, file: !432, line: 1652, type: !948, scopeLine: 1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1194 = !DISubprogram(name: "__init_copy_ctor_external", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE25__init_copy_ctor_externalEPKDsj", scope: !433, file: !432, line: 1662, type: !1191, scopeLine: 1662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !DISubprogram(name: "__grow_by", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE9__grow_byEjjjjjj", scope: !433, file: !432, line: 1681, type: !1196, scopeLine: 1681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !651, !439, !439, !439, !439, !439, !439}
!1198 = !DISubprogram(name: "__grow_by_and_replace", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE21__grow_by_and_replaceEjjjjjjPKDs", scope: !433, file: !432, line: 1684, type: !1199, scopeLine: 1684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !651, !439, !439, !439, !439, !439, !439, !907}
!1201 = !DISubprogram(name: "__erase_to_end", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE14__erase_to_endEj", scope: !433, file: !432, line: 1695, type: !951, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1202 = !DISubprogram(name: "__erase_external_with_move", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE26__erase_external_with_moveEjj", scope: !433, file: !432, line: 1699, type: !1203, scopeLine: 1699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !651, !439, !439}
!1205 = !DISubprogram(name: "__copy_assign_alloc", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE19__copy_assign_allocB6v15004ERKS5_", scope: !433, file: !432, line: 1702, type: !663, scopeLine: 1702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubprogram(name: "__copy_assign_alloc", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE19__copy_assign_allocB6v15004ERKS5_NS_17integral_constantIbLb1EEE", scope: !433, file: !432, line: 1707, type: !1207, scopeLine: 1707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !651, !665, !1209}
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !434, file: !1210, line: 37, baseType: !1211)
!1210 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__type_traits/integral_constant.h", directory: "/home/openharmony/out/rk3568")
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !434, file: !1210, line: 21, size: 8, flags: DIFlagTypePassByValue, elements: !1212, templateParams: !1222, identifier: "_ZTSNSt3__h17integral_constantIbLb1EEE")
!1212 = !{!1213, !1215, !1221}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1211, file: !1210, line: 23, baseType: !1214, flags: DIFlagStaticMember, extraData: i1 true)
!1214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!1215 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__h17integral_constantIbLb1EEcvbB6v15004Ev", scope: !1211, file: !1210, line: 27, type: !1216, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1218, !1219}
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1211, file: !1210, line: 24, baseType: !400)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1211)
!1221 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt3__h17integral_constantIbLb1EEclB6v15004Ev", scope: !1211, file: !1210, line: 30, type: !1216, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !{!1223, !1224}
!1223 = !DITemplateTypeParameter(name: "_Tp", type: !400)
!1224 = !DITemplateValueParameter(name: "__v", type: !400, value: i1 true)
!1225 = !DISubprogram(name: "__copy_assign_alloc", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE19__copy_assign_allocB6v15004ERKS5_NS_17integral_constantIbLb0EEE", scope: !433, file: !432, line: 1733, type: !1226, scopeLine: 1733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !651, !665, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !434, file: !1210, line: 38, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !434, file: !1210, line: 21, size: 8, flags: DIFlagTypePassByValue, elements: !1230, templateParams: !1239, identifier: "_ZTSNSt3__h17integral_constantIbLb0EEE")
!1230 = !{!1231, !1232, !1238}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1229, file: !1210, line: 23, baseType: !1214, flags: DIFlagStaticMember, extraData: i1 false)
!1232 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__h17integral_constantIbLb0EEcvbB6v15004Ev", scope: !1229, file: !1210, line: 27, type: !1233, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1235, !1236}
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1229, file: !1210, line: 24, baseType: !400)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1229)
!1238 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt3__h17integral_constantIbLb0EEclB6v15004Ev", scope: !1229, file: !1210, line: 30, type: !1233, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !{!1223, !1240}
!1240 = !DITemplateValueParameter(name: "__v", type: !400, value: i1 false)
!1241 = !DISubprogram(name: "__move_assign", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE13__move_assignERS5_NS_17integral_constantIbLb0EEE", scope: !433, file: !432, line: 1738, type: !1242, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !651, !897, !1228}
!1244 = !DISubprogram(name: "__move_assign", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE13__move_assignERS5_NS_17integral_constantIbLb1EEE", scope: !433, file: !432, line: 1741, type: !1245, scopeLine: 1741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !651, !897, !1209}
!1247 = !DISubprogram(name: "__move_assign_alloc", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE19__move_assign_allocB6v15004ERS5_", scope: !433, file: !432, line: 1751, type: !1080, scopeLine: 1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubprogram(name: "__move_assign_alloc", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE19__move_assign_allocB6v15004ERS5_NS_17integral_constantIbLb1EEE", scope: !433, file: !432, line: 1759, type: !1245, scopeLine: 1759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubprogram(name: "__move_assign_alloc", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE19__move_assign_allocB6v15004ERS5_NS_17integral_constantIbLb0EEE", scope: !433, file: !432, line: 1766, type: !1242, scopeLine: 1766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubprogram(name: "__assign_external", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE17__assign_externalEPKDs", scope: !433, file: !432, line: 1770, type: !905, scopeLine: 1770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubprogram(name: "__assign_external", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE17__assign_externalEPKDsj", scope: !433, file: !432, line: 1771, type: !982, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "__assign_short", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE14__assign_shortEPKDsj", scope: !433, file: !432, line: 1774, type: !982, scopeLine: 1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubprogram(name: "__null_terminate_at", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE19__null_terminate_atB6v15004EPDsj", scope: !433, file: !432, line: 1784, type: !1254, scopeLine: 1784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!897, !651, !1075, !439}
!1256 = !DISubprogram(name: "__invalidate_iterators_past", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE27__invalidate_iterators_pastEj", scope: !433, file: !432, line: 1791, type: !951, scopeLine: 1791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubprogram(name: "__throw_length_error", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE20__throw_length_errorB6v15004Ev", scope: !433, file: !432, line: 1804, type: !1258, scopeLine: 1804, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !893}
!1260 = !DISubprogram(name: "__throw_out_of_range", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE20__throw_out_of_rangeB6v15004Ev", scope: !433, file: !432, line: 1809, type: !1258, scopeLine: 1809, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1261 = !{!838, !839, !1262}
!1262 = !DITemplateTypeParameter(name: "_Allocator", type: !450)
!1263 = !{!1264}
!1264 = !DIEnumerator(name: "__alignment", value: 16, isUnsigned: true)
!1265 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "float_denorm_style", scope: !434, file: !1266, line: 133, baseType: !359, size: 32, elements: !1267, identifier: "_ZTSNSt3__h18float_denorm_styleE")
!1266 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/limits", directory: "/home/openharmony/out/rk3568")
!1267 = !{!1268, !1269, !1270}
!1268 = !DIEnumerator(name: "denorm_indeterminate", value: -1)
!1269 = !DIEnumerator(name: "denorm_absent", value: 0)
!1270 = !DIEnumerator(name: "denorm_present", value: 1)
!1271 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "float_round_style", scope: !434, file: !1266, line: 124, baseType: !359, size: 32, elements: !1272, identifier: "_ZTSNSt3__h17float_round_styleE")
!1272 = !{!1273, !1274, !1275, !1276, !1277}
!1273 = !DIEnumerator(name: "round_indeterminate", value: -1)
!1274 = !DIEnumerator(name: "round_toward_zero", value: 0)
!1275 = !DIEnumerator(name: "round_to_nearest", value: 1)
!1276 = !DIEnumerator(name: "round_toward_infinity", value: 2)
!1277 = !DIEnumerator(name: "round_toward_neg_infinity", value: 3)
!1278 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !433, file: !432, line: 749, baseType: !372, size: 32, elements: !1279, identifier: "_ZTSNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEUt_E")
!1279 = !{!1280}
!1280 = !DIEnumerator(name: "__min_cap", value: 5, isUnsigned: true)
!1281 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "align_val_t", scope: !435, file: !1282, line: 166, baseType: !470, size: 32, flags: DIFlagEnumClass, elements: !564, identifier: "_ZTSSt11align_val_t")
!1282 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/new", directory: "/home/openharmony/out/rk3568")
!1283 = !{!400, !496, !469, !1281, !439, !1284, !470, !847, !1312, !1313, !1318, !1328, !389, !1325, !453, !450, !515, !587, !433, !705, !511, !1540, !1585, !1625, !1445, !1341}
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1286, file: !1285, line: 58, baseType: !1305)
!1285 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__algorithm/copy_n.h", directory: "/home/openharmony/out/rk3568")
!1286 = distinct !DISubprogram(name: "copy_n<const char16_t *, unsigned int, char16_t *>", linkageName: "_ZNSt3__h6copy_nB6v15004IPKDsjPDsEENS_9enable_ifIXsr33__is_cpp17_random_access_iteratorIT_EE5valueET1_E4typeES5_T0_S6_", scope: !434, file: !1285, line: 56, type: !1287, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, templateParams: !1301, retainedNodes: !1295)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1289, !485, !372, !469}
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1291, file: !1290, line: 21, baseType: !469)
!1290 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__type_traits/enable_if.h", directory: "/home/openharmony/out/rk3568")
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, char16_t *>", scope: !434, file: !1290, line: 21, size: 8, flags: DIFlagTypePassByValue, elements: !564, templateParams: !1292, identifier: "_ZTSNSt3__h9enable_ifILb1EPDsEE")
!1292 = !{!1293, !1294}
!1293 = !DITemplateValueParameter(type: !400, value: i1 true)
!1294 = !DITemplateTypeParameter(name: "_Tp", type: !469)
!1295 = !{!1296, !1297, !1298, !1299}
!1296 = !DILocalVariable(name: "__first", arg: 1, scope: !1286, file: !1285, line: 56, type: !485)
!1297 = !DILocalVariable(name: "__orig_n", arg: 2, scope: !1286, file: !1285, line: 56, type: !372)
!1298 = !DILocalVariable(name: "__result", arg: 3, scope: !1286, file: !1285, line: 56, type: !469)
!1299 = !DILocalVariable(name: "__n", scope: !1286, file: !1285, line: 60, type: !1300)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IntegralSize", scope: !1286, file: !1285, line: 59, baseType: !372)
!1301 = !{!1302, !1303, !1304}
!1302 = !DITemplateTypeParameter(name: "_InputIterator", type: !485)
!1303 = !DITemplateTypeParameter(name: "_Size", type: !372)
!1304 = !DITemplateTypeParameter(name: "_OutputIterator", type: !469)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1307, file: !1306, line: 409, baseType: !1310)
!1306 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__iterator/iterator_traits.h", directory: "/home/openharmony/out/rk3568")
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const char16_t *>", scope: !434, file: !1306, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !564, templateParams: !1308, identifier: "_ZTSNSt3__h15iterator_traitsIPKDsEE")
!1308 = !{!1309}
!1309 = !DITemplateTypeParameter(name: "_Iter", type: !485)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1311, line: 35, baseType: !359)
!1311 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/lib/clang/15.0.4/include/stddef.h", directory: "/home/openharmony/out/rk3568")
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!1313 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SDemoStub", scope: !1315, file: !1314, line: 10, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1316, vtableHolder: !1345)
!1314 = !DIFile(filename: "../../sdemoservice/include/sdemo_service_stub.h", directory: "/home/openharmony/out/rk3568")
!1315 = !DINamespace(name: "SDemo", scope: !358)
!1316 = !{!1317, !1518, !1522, !1523, !1533, !1537, !1538, !1539}
!1317 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1313, baseType: !1318, flags: DIFlagPublic, extraData: i32 0)
!1318 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IRemoteStub<OHOS::SDemo::ISDemoService>", scope: !358, file: !1319, line: 24, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1320, vtableHolder: !1345, templateParams: !1516, identifier: "_ZTSN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEE")
!1319 = !DIFile(filename: "../../foundation/communication/ipc/interfaces/innerkits/ipc_core/include/iremote_stub.h", directory: "/home/openharmony/out/rk3568")
!1320 = !{!1321, !1324, !1432, !1436, !1439, !1442}
!1321 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1318, baseType: !1322, flags: DIFlagPublic, extraData: i32 0)
!1322 = !DICompositeType(tag: DW_TAG_class_type, name: "IPCObjectStub", scope: !358, file: !1323, line: 29, size: 640, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN4OHOS13IPCObjectStubE")
!1323 = !DIFile(filename: "../../foundation/communication/ipc/interfaces/innerkits/ipc_core/include/ipc_object_stub.h", directory: "/home/openharmony/out/rk3568")
!1324 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1318, baseType: !1325, offset: 480, flags: DIFlagPublic, extraData: i32 0)
!1325 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ISDemoService", scope: !1315, file: !347, line: 9, size: 96, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1326, vtableHolder: !1328, identifier: "_ZTSN4OHOS5SDemo13ISDemoServiceE")
!1326 = !{!1327, !1416, !1418, !1423, !1427, !1428, !1429}
!1327 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1325, baseType: !1328, flags: DIFlagPublic, extraData: i32 0)
!1328 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IRemoteBroker", scope: !358, file: !1329, line: 40, size: 96, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1330, vtableHolder: !1328, identifier: "_ZTSN4OHOS13IRemoteBrokerE")
!1329 = !DIFile(filename: "../../foundation/communication/ipc/interfaces/innerkits/ipc_core/include/iremote_broker.h", directory: "/home/openharmony/out/rk3568")
!1330 = !{!1331, !1332, !1333, !1337, !1338}
!1331 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1328, baseType: !392, offset: 12, flags: DIFlagPublic | DIFlagVirtual, extraData: i32 0)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$IRemoteBroker", scope: !1329, file: !1329, baseType: !395, size: 32, flags: DIFlagArtificial)
!1333 = !DISubprogram(name: "IRemoteBroker", scope: !1328, file: !1329, line: 42, type: !1334, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1336}
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1337 = !DISubprogram(name: "~IRemoteBroker", scope: !1328, file: !1329, line: 43, type: !1334, scopeLine: 43, containingType: !1328, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1338 = !DISubprogram(name: "AsObject", linkageName: "_ZN4OHOS13IRemoteBroker8AsObjectEv", scope: !1328, file: !1329, line: 51, type: !1339, scopeLine: 51, containingType: !1328, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1341, !1336}
!1341 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sptr<OHOS::IRemoteObject>", scope: !358, file: !393, line: 604, size: 32, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1342, templateParams: !1414, identifier: "_ZTSN4OHOS4sptrINS_13IRemoteObjectEEE")
!1342 = !{!1343, !1347, !1351, !1352, !1355, !1360, !1364, !1368, !1373, !1377, !1378, !1379, !1380, !1383, !1387, !1388, !1391, !1394, !1400, !1405, !1406, !1409, !1410, !1413}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "refs_", scope: !1341, file: !393, line: 855, baseType: !1344, size: 32)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 32)
!1345 = !DICompositeType(tag: DW_TAG_class_type, name: "IRemoteObject", scope: !358, file: !1346, line: 33, size: 256, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN4OHOS13IRemoteObjectE")
!1346 = !DIFile(filename: "../../foundation/communication/ipc/interfaces/innerkits/ipc_core/include/iremote_object.h", directory: "/home/openharmony/out/rk3568")
!1347 = !DISubprogram(name: "sptr", scope: !1341, file: !393, line: 608, type: !1348, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1350}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1351 = !DISubprogram(name: "~sptr", scope: !1341, file: !393, line: 610, type: !1348, scopeLine: 610, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "sptr", scope: !1341, file: !393, line: 632, type: !1353, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1350, !1344}
!1355 = !DISubprogram(name: "sptr", scope: !1341, file: !393, line: 639, type: !1356, scopeLine: 639, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1350, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1359, size: 32)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1341)
!1360 = !DISubprogram(name: "sptr", scope: !1341, file: !393, line: 647, type: !1361, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1350, !1363}
!1363 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1341, size: 32)
!1364 = !DISubprogram(name: "operator=", linkageName: "_ZN4OHOS4sptrINS_13IRemoteObjectEEaSEOS2_", scope: !1341, file: !393, line: 656, type: !1365, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1367, !1350, !1363}
!1367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1341, size: 32)
!1368 = !DISubprogram(name: "sptr", scope: !1341, file: !393, line: 674, type: !1369, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1350, !1371, !400}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 32)
!1372 = !DICompositeType(tag: DW_TAG_class_type, name: "WeakRefCounter", scope: !358, file: !393, line: 288, size: 128, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN4OHOS14WeakRefCounterE")
!1373 = !DISubprogram(name: "GetRefPtr", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteObjectEE9GetRefPtrEv", scope: !1341, file: !393, line: 681, type: !1374, scopeLine: 681, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1344, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1377 = !DISubprogram(name: "ForceSetRefPtr", linkageName: "_ZN4OHOS4sptrINS_13IRemoteObjectEE14ForceSetRefPtrEPS1_", scope: !1341, file: !393, line: 693, type: !1353, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "clear", linkageName: "_ZN4OHOS4sptrINS_13IRemoteObjectEE5clearEv", scope: !1341, file: !393, line: 700, type: !1348, scopeLine: 700, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "operator OHOS::IRemoteObject *", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteObjectEEcvPS1_Ev", scope: !1341, file: !393, line: 709, type: !1374, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteObjectEEcvbEv", scope: !1341, file: !393, line: 719, type: !1381, scopeLine: 719, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!400, !1376}
!1383 = !DISubprogram(name: "operator*", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteObjectEEdeEv", scope: !1341, file: !393, line: 731, type: !1384, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1386, !1376}
!1386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1345, size: 32)
!1387 = !DISubprogram(name: "operator->", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteObjectEEptEv", scope: !1341, file: !393, line: 742, type: !1374, scopeLine: 742, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubprogram(name: "operator=", linkageName: "_ZN4OHOS4sptrINS_13IRemoteObjectEEaSEPS1_", scope: !1341, file: !393, line: 756, type: !1389, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1367, !1350, !1344}
!1391 = !DISubprogram(name: "operator=", linkageName: "_ZN4OHOS4sptrINS_13IRemoteObjectEEaSERKS2_", scope: !1341, file: !393, line: 766, type: !1392, scopeLine: 766, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1367, !1350, !1358}
!1394 = !DISubprogram(name: "operator=", linkageName: "_ZN4OHOS4sptrINS_13IRemoteObjectEEaSERKNS_4wptrIS1_EE", scope: !1341, file: !393, line: 777, type: !1395, scopeLine: 777, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1367, !1350, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1398, size: 32)
!1398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1399)
!1399 = !DICompositeType(tag: DW_TAG_class_type, name: "wptr<OHOS::IRemoteObject>", scope: !358, file: !393, line: 1046, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN4OHOS4wptrINS_13IRemoteObjectEEE")
!1400 = !DISubprogram(name: "operator==", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteObjectEEeqEPKS1_", scope: !1341, file: !393, line: 798, type: !1401, scopeLine: 798, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!400, !1376, !1403}
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 32)
!1404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1345)
!1405 = !DISubprogram(name: "operator!=", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteObjectEEneEPKS1_", scope: !1341, file: !393, line: 807, type: !1401, scopeLine: 807, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubprogram(name: "operator==", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteObjectEEeqERKNS_4wptrIS1_EE", scope: !1341, file: !393, line: 819, type: !1407, scopeLine: 819, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!400, !1376, !1397}
!1409 = !DISubprogram(name: "operator!=", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteObjectEEneERKNS_4wptrIS1_EE", scope: !1341, file: !393, line: 828, type: !1407, scopeLine: 828, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "operator==", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteObjectEEeqERKS2_", scope: !1341, file: !393, line: 840, type: !1411, scopeLine: 840, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!400, !1376, !1358}
!1413 = !DISubprogram(name: "operator!=", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteObjectEEneERKS2_", scope: !1341, file: !393, line: 849, type: !1411, scopeLine: 849, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !{!1415}
!1415 = !DITemplateTypeParameter(name: "T", type: !1345)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "metaDescriptor_", scope: !1325, file: !347, line: 18, baseType: !1417, flags: DIFlagPublic | DIFlagStaticMember)
!1417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!1418 = !DISubprogram(name: "GetDescriptor", linkageName: "_ZN4OHOS5SDemo13ISDemoService13GetDescriptorEv", scope: !1325, file: !347, line: 18, type: !1419, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1421}
!1421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1422)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "u16string", scope: !434, file: !432, line: 642, baseType: !433)
!1423 = !DISubprogram(name: "tureIllegalInforFlow", linkageName: "_ZN4OHOS5SDemo13ISDemoService20tureIllegalInforFlowEi", scope: !1325, file: !347, line: 21, type: !1424, scopeLine: 21, containingType: !1325, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!359, !1426, !359}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1427 = !DISubprogram(name: "mayIllegalInforFlow", linkageName: "_ZN4OHOS5SDemo13ISDemoService19mayIllegalInforFlowEi", scope: !1325, file: !347, line: 22, type: !1424, scopeLine: 22, containingType: !1325, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1428 = !DISubprogram(name: "falseIllegalInforFlow", linkageName: "_ZN4OHOS5SDemo13ISDemoService21falseIllegalInforFlowEi", scope: !1325, file: !347, line: 23, type: !1424, scopeLine: 23, containingType: !1325, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1429 = !DISubprogram(name: "helloWord", linkageName: "_ZN4OHOS5SDemo13ISDemoService9helloWordEv", scope: !1325, file: !347, line: 24, type: !1430, scopeLine: 24, containingType: !1325, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1426}
!1432 = !DISubprogram(name: "IRemoteStub", scope: !1318, file: !1319, line: 26, type: !1433, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1435, !400}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1436 = !DISubprogram(name: "~IRemoteStub", scope: !1318, file: !1319, line: 27, type: !1437, scopeLine: 27, containingType: !1318, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1435}
!1439 = !DISubprogram(name: "AsObject", linkageName: "_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEE8AsObjectEv", scope: !1318, file: !1319, line: 34, type: !1440, scopeLine: 34, containingType: !1318, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1341, !1435}
!1442 = !DISubprogram(name: "AsInterface", linkageName: "_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEE11AsInterfaceEv", scope: !1318, file: !1319, line: 41, type: !1443, scopeLine: 41, containingType: !1318, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1445, !1435}
!1445 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sptr<OHOS::IRemoteBroker>", scope: !358, file: !393, line: 604, size: 32, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1446, templateParams: !1514, identifier: "_ZTSN4OHOS4sptrINS_13IRemoteBrokerEEE")
!1446 = !{!1447, !1449, !1453, !1454, !1457, !1462, !1466, !1470, !1473, !1477, !1478, !1479, !1480, !1483, !1487, !1488, !1491, !1494, !1500, !1505, !1506, !1509, !1510, !1513}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "refs_", scope: !1445, file: !393, line: 855, baseType: !1448, size: 32)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 32)
!1449 = !DISubprogram(name: "sptr", scope: !1445, file: !393, line: 608, type: !1450, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1452}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1453 = !DISubprogram(name: "~sptr", scope: !1445, file: !393, line: 610, type: !1450, scopeLine: 610, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubprogram(name: "sptr", scope: !1445, file: !393, line: 632, type: !1455, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1452, !1448}
!1457 = !DISubprogram(name: "sptr", scope: !1445, file: !393, line: 639, type: !1458, scopeLine: 639, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1452, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1461, size: 32)
!1461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1445)
!1462 = !DISubprogram(name: "sptr", scope: !1445, file: !393, line: 647, type: !1463, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1452, !1465}
!1465 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1445, size: 32)
!1466 = !DISubprogram(name: "operator=", linkageName: "_ZN4OHOS4sptrINS_13IRemoteBrokerEEaSEOS2_", scope: !1445, file: !393, line: 656, type: !1467, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1469, !1452, !1465}
!1469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1445, size: 32)
!1470 = !DISubprogram(name: "sptr", scope: !1445, file: !393, line: 674, type: !1471, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1452, !1371, !400}
!1473 = !DISubprogram(name: "GetRefPtr", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteBrokerEE9GetRefPtrEv", scope: !1445, file: !393, line: 681, type: !1474, scopeLine: 681, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1448, !1476}
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1477 = !DISubprogram(name: "ForceSetRefPtr", linkageName: "_ZN4OHOS4sptrINS_13IRemoteBrokerEE14ForceSetRefPtrEPS1_", scope: !1445, file: !393, line: 693, type: !1455, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubprogram(name: "clear", linkageName: "_ZN4OHOS4sptrINS_13IRemoteBrokerEE5clearEv", scope: !1445, file: !393, line: 700, type: !1450, scopeLine: 700, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "operator OHOS::IRemoteBroker *", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteBrokerEEcvPS1_Ev", scope: !1445, file: !393, line: 709, type: !1474, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteBrokerEEcvbEv", scope: !1445, file: !393, line: 719, type: !1481, scopeLine: 719, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!400, !1476}
!1483 = !DISubprogram(name: "operator*", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteBrokerEEdeEv", scope: !1445, file: !393, line: 731, type: !1484, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1486, !1476}
!1486 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1328, size: 32)
!1487 = !DISubprogram(name: "operator->", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteBrokerEEptEv", scope: !1445, file: !393, line: 742, type: !1474, scopeLine: 742, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubprogram(name: "operator=", linkageName: "_ZN4OHOS4sptrINS_13IRemoteBrokerEEaSEPS1_", scope: !1445, file: !393, line: 756, type: !1489, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1469, !1452, !1448}
!1491 = !DISubprogram(name: "operator=", linkageName: "_ZN4OHOS4sptrINS_13IRemoteBrokerEEaSERKS2_", scope: !1445, file: !393, line: 766, type: !1492, scopeLine: 766, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1469, !1452, !1460}
!1494 = !DISubprogram(name: "operator=", linkageName: "_ZN4OHOS4sptrINS_13IRemoteBrokerEEaSERKNS_4wptrIS1_EE", scope: !1445, file: !393, line: 777, type: !1495, scopeLine: 777, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1469, !1452, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1498, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1499)
!1499 = !DICompositeType(tag: DW_TAG_class_type, name: "wptr<OHOS::IRemoteBroker>", scope: !358, file: !393, line: 591, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN4OHOS4wptrINS_13IRemoteBrokerEEE")
!1500 = !DISubprogram(name: "operator==", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteBrokerEEeqEPKS1_", scope: !1445, file: !393, line: 798, type: !1501, scopeLine: 798, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!400, !1476, !1503}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 32)
!1504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!1505 = !DISubprogram(name: "operator!=", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteBrokerEEneEPKS1_", scope: !1445, file: !393, line: 807, type: !1501, scopeLine: 807, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubprogram(name: "operator==", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteBrokerEEeqERKNS_4wptrIS1_EE", scope: !1445, file: !393, line: 819, type: !1507, scopeLine: 819, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!400, !1476, !1497}
!1509 = !DISubprogram(name: "operator!=", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteBrokerEEneERKNS_4wptrIS1_EE", scope: !1445, file: !393, line: 828, type: !1507, scopeLine: 828, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "operator==", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteBrokerEEeqERKS2_", scope: !1445, file: !393, line: 840, type: !1511, scopeLine: 840, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!400, !1476, !1460}
!1513 = !DISubprogram(name: "operator!=", linkageName: "_ZNK4OHOS4sptrINS_13IRemoteBrokerEEneERKS2_", scope: !1445, file: !393, line: 849, type: !1511, scopeLine: 849, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !{!1515}
!1515 = !DITemplateTypeParameter(name: "T", type: !1328)
!1516 = !{!1517}
!1517 = !DITemplateTypeParameter(name: "INTERFACE", type: !1325)
!1518 = !DISubprogram(name: "SDemoStub", scope: !1313, file: !1314, line: 12, type: !1519, scopeLine: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1521}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1522 = !DISubprogram(name: "~SDemoStub", scope: !1313, file: !1314, line: 13, type: !1519, scopeLine: 13, containingType: !1313, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1523 = !DISubprogram(name: "OnRemoteRequest", linkageName: "_ZN4OHOS5SDemo9SDemoStub15OnRemoteRequestEjRNS_13MessageParcelES3_RNS_13MessageOptionE", scope: !1313, file: !1314, line: 14, type: !1524, scopeLine: 14, containingType: !1313, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!359, !1521, !1526, !1527, !1527, !1530}
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !403, line: 124, baseType: !372)
!1527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1528, size: 32)
!1528 = !DICompositeType(tag: DW_TAG_class_type, name: "MessageParcel", scope: !358, file: !1529, line: 26, size: 928, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN4OHOS13MessageParcelE")
!1529 = !DIFile(filename: "../../foundation/communication/ipc/interfaces/innerkits/ipc_core/include/message_parcel.h", directory: "/home/openharmony/out/rk3568")
!1530 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1531, size: 32)
!1531 = !DICompositeType(tag: DW_TAG_class_type, name: "MessageOption", scope: !358, file: !1532, line: 21, size: 64, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN4OHOS13MessageOptionE")
!1532 = !DIFile(filename: "../../foundation/communication/ipc/interfaces/innerkits/ipc_core/include/message_option.h", directory: "/home/openharmony/out/rk3568")
!1533 = !DISubprogram(name: "tureIllegalInforFlowInner", linkageName: "_ZN4OHOS5SDemo9SDemoStub25tureIllegalInforFlowInnerERNS_13MessageParcelES3_", scope: !1313, file: !1314, line: 18, type: !1534, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1536, !1521, !1527, !1527}
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrCode", scope: !358, file: !371, line: 39, baseType: !359)
!1537 = !DISubprogram(name: "mayIllegalInforFlowInner", linkageName: "_ZN4OHOS5SDemo9SDemoStub24mayIllegalInforFlowInnerERNS_13MessageParcelES3_", scope: !1313, file: !1314, line: 19, type: !1534, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubprogram(name: "falseIllegalInforFlowInner", linkageName: "_ZN4OHOS5SDemo9SDemoStub26falseIllegalInforFlowInnerERNS_13MessageParcelES3_", scope: !1313, file: !1314, line: 20, type: !1534, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubprogram(name: "helloWordInner", linkageName: "_ZN4OHOS5SDemo9SDemoStub14helloWordInnerERNS_13MessageParcelES3_", scope: !1313, file: !1314, line: 21, type: !1534, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__libcpp_numeric_limits<unsigned int, true>", scope: !434, file: !1266, line: 198, size: 8, flags: DIFlagTypePassByValue, elements: !1541, templateParams: !1583, identifier: "_ZTSNSt3__h23__libcpp_numeric_limitsIjLb1EEE")
!1541 = !{!1542, !1543, !1544, !1546, !1547, !1548, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1572, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "is_specialized", scope: !1540, file: !1266, line: 203, baseType: !1214, flags: DIFlagProtected | DIFlagStaticMember)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1540, file: !1266, line: 205, baseType: !1214, flags: DIFlagProtected | DIFlagStaticMember, extraData: i1 false)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "digits", scope: !1540, file: !1266, line: 206, baseType: !1545, flags: DIFlagProtected | DIFlagStaticMember, extraData: i32 32)
!1545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !359)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "digits10", scope: !1540, file: !1266, line: 207, baseType: !1545, flags: DIFlagProtected | DIFlagStaticMember)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "max_digits10", scope: !1540, file: !1266, line: 208, baseType: !1545, flags: DIFlagProtected | DIFlagStaticMember)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "__min", scope: !1540, file: !1266, line: 209, baseType: !1549, flags: DIFlagProtected | DIFlagStaticMember, extraData: i32 0)
!1549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1550)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1540, file: !1266, line: 201, baseType: !372)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "__max", scope: !1540, file: !1266, line: 210, baseType: !1549, flags: DIFlagProtected | DIFlagStaticMember, extraData: i32 -1)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "is_integer", scope: !1540, file: !1266, line: 215, baseType: !1214, flags: DIFlagProtected | DIFlagStaticMember)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "is_exact", scope: !1540, file: !1266, line: 216, baseType: !1214, flags: DIFlagProtected | DIFlagStaticMember)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "radix", scope: !1540, file: !1266, line: 217, baseType: !1545, flags: DIFlagProtected | DIFlagStaticMember)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "min_exponent", scope: !1540, file: !1266, line: 221, baseType: !1545, flags: DIFlagProtected | DIFlagStaticMember)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "min_exponent10", scope: !1540, file: !1266, line: 222, baseType: !1545, flags: DIFlagProtected | DIFlagStaticMember)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "max_exponent", scope: !1540, file: !1266, line: 223, baseType: !1545, flags: DIFlagProtected | DIFlagStaticMember)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "max_exponent10", scope: !1540, file: !1266, line: 224, baseType: !1545, flags: DIFlagProtected | DIFlagStaticMember)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "has_infinity", scope: !1540, file: !1266, line: 226, baseType: !1214, flags: DIFlagProtected | DIFlagStaticMember)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "has_quiet_NaN", scope: !1540, file: !1266, line: 227, baseType: !1214, flags: DIFlagProtected | DIFlagStaticMember)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "has_signaling_NaN", scope: !1540, file: !1266, line: 228, baseType: !1214, flags: DIFlagProtected | DIFlagStaticMember)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "has_denorm", scope: !1540, file: !1266, line: 229, baseType: !1563, flags: DIFlagProtected | DIFlagStaticMember)
!1563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1265)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "has_denorm_loss", scope: !1540, file: !1266, line: 230, baseType: !1214, flags: DIFlagProtected | DIFlagStaticMember)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "is_iec559", scope: !1540, file: !1266, line: 236, baseType: !1214, flags: DIFlagProtected | DIFlagStaticMember)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "is_bounded", scope: !1540, file: !1266, line: 237, baseType: !1214, flags: DIFlagProtected | DIFlagStaticMember)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "is_modulo", scope: !1540, file: !1266, line: 238, baseType: !1214, flags: DIFlagProtected | DIFlagStaticMember)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "traps", scope: !1540, file: !1266, line: 244, baseType: !1214, flags: DIFlagProtected | DIFlagStaticMember)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "tinyness_before", scope: !1540, file: !1266, line: 246, baseType: !1214, flags: DIFlagProtected | DIFlagStaticMember)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "round_style", scope: !1540, file: !1266, line: 247, baseType: !1571, flags: DIFlagProtected | DIFlagStaticMember)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1271)
!1572 = !DISubprogram(name: "min", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE3minB6v15004Ev", scope: !1540, file: !1266, line: 211, type: !1573, scopeLine: 211, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1550}
!1575 = !DISubprogram(name: "max", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE3maxB6v15004Ev", scope: !1540, file: !1266, line: 212, type: !1573, scopeLine: 212, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "lowest", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE6lowestB6v15004Ev", scope: !1540, file: !1266, line: 213, type: !1573, scopeLine: 213, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1577 = !DISubprogram(name: "epsilon", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE7epsilonB6v15004Ev", scope: !1540, file: !1266, line: 218, type: !1573, scopeLine: 218, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1578 = !DISubprogram(name: "round_error", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE11round_errorB6v15004Ev", scope: !1540, file: !1266, line: 219, type: !1573, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1579 = !DISubprogram(name: "infinity", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE8infinityB6v15004Ev", scope: !1540, file: !1266, line: 231, type: !1573, scopeLine: 231, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "quiet_NaN", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE9quiet_NaNB6v15004Ev", scope: !1540, file: !1266, line: 232, type: !1573, scopeLine: 232, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "signaling_NaN", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE13signaling_NaNB6v15004Ev", scope: !1540, file: !1266, line: 233, type: !1573, scopeLine: 233, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "denorm_min", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE10denorm_minB6v15004Ev", scope: !1540, file: !1266, line: 234, type: !1573, scopeLine: 234, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1583 = !{!1584, !1293}
!1584 = !DITemplateTypeParameter(name: "_Tp", type: !372)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const char16_t *, char16_t *>", scope: !434, file: !1586, line: 40, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1587, templateParams: !1622, identifier: "_ZTSNSt3__h4pairIPKDsPDsEE")
!1586 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__utility/pair.h", directory: "/home/openharmony/out/rk3568")
!1587 = !{!1588, !1589, !1590, !1596, !1600, !1615, !1619}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1585, file: !1586, line: 48, baseType: !485, size: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1585, file: !1586, line: 49, baseType: !469, size: 32, offset: 32)
!1590 = !DISubprogram(name: "pair", scope: !1585, file: !1586, line: 52, type: !1591, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !1593, !1594}
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1595, size: 32)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1585)
!1596 = !DISubprogram(name: "pair", scope: !1585, file: !1586, line: 53, type: !1597, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1593, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1585, size: 32)
!1600 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h4pairIPKDsPDsEaSB6v15004ERKS4_", scope: !1585, file: !1586, line: 262, type: !1601, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1603, !1593, !1604}
!1603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1585, size: 32)
!1604 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1605, size: 32)
!1605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1606)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1608, file: !1607, line: 39, baseType: !1585)
!1607 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__type_traits/conditional.h", directory: "/home/openharmony/out/rk3568")
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::__h::pair<const char16_t *, char16_t *>, std::__h::__nat>", scope: !434, file: !1607, line: 39, size: 8, flags: DIFlagTypePassByValue, elements: !564, templateParams: !1609, identifier: "_ZTSNSt3__h11conditionalILb1ENS_4pairIPKDsPDsEENS_5__natEEE")
!1609 = !{!1610, !1611, !1612}
!1610 = !DITemplateValueParameter(name: "_Bp", type: !400, value: i1 true)
!1611 = !DITemplateTypeParameter(name: "_If", type: !1585)
!1612 = !DITemplateTypeParameter(name: "_Then", type: !1613)
!1613 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nat", scope: !434, file: !1614, line: 20, size: 8, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3__h5__natE")
!1614 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__type_traits/nat.h", directory: "/home/openharmony/out/rk3568")
!1615 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h4pairIPKDsPDsEaSB6v15004EOS4_", scope: !1585, file: !1586, line: 275, type: !1616, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1603, !1593, !1618}
!1618 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1606, size: 32)
!1619 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h4pairIPKDsPDsE4swapB6v15004ERS4_", scope: !1585, file: !1586, line: 300, type: !1620, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1593, !1603}
!1622 = !{!1623, !1624}
!1623 = !DITemplateTypeParameter(name: "_T1", type: !485)
!1624 = !DITemplateTypeParameter(name: "_T2", type: !469)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const char16_t *, const char16_t *>", scope: !434, file: !1586, line: 40, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1626, templateParams: !1656, identifier: "_ZTSNSt3__h4pairIPKDsS2_EE")
!1626 = !{!1627, !1628, !1629, !1635, !1639, !1649, !1653}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1625, file: !1586, line: 48, baseType: !485, size: 32)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1625, file: !1586, line: 49, baseType: !485, size: 32, offset: 32)
!1629 = !DISubprogram(name: "pair", scope: !1625, file: !1586, line: 52, type: !1630, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1632, !1633}
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1633 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1634, size: 32)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1625)
!1635 = !DISubprogram(name: "pair", scope: !1625, file: !1586, line: 53, type: !1636, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1632, !1638}
!1638 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1625, size: 32)
!1639 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h4pairIPKDsS2_EaSB6v15004ERKS3_", scope: !1625, file: !1586, line: 262, type: !1640, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1642, !1632, !1643}
!1642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1625, size: 32)
!1643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1644, size: 32)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1645)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1646, file: !1607, line: 39, baseType: !1625)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::__h::pair<const char16_t *, const char16_t *>, std::__h::__nat>", scope: !434, file: !1607, line: 39, size: 8, flags: DIFlagTypePassByValue, elements: !564, templateParams: !1647, identifier: "_ZTSNSt3__h11conditionalILb1ENS_4pairIPKDsS3_EENS_5__natEEE")
!1647 = !{!1610, !1648, !1612}
!1648 = !DITemplateTypeParameter(name: "_If", type: !1625)
!1649 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h4pairIPKDsS2_EaSB6v15004EOS3_", scope: !1625, file: !1586, line: 275, type: !1650, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1642, !1632, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1645, size: 32)
!1653 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h4pairIPKDsS2_E4swapB6v15004ERS3_", scope: !1625, file: !1586, line: 300, type: !1654, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1632, !1642}
!1656 = !{!1623, !1657}
!1657 = !DITemplateTypeParameter(name: "_T2", type: !485)
!1658 = !{!345, !1659}
!1659 = !DIGlobalVariableExpression(var: !1660, expr: !DIExpression())
!1660 = distinct !DIGlobalVariable(scope: null, file: !432, line: 1805, type: !1661, isLocal: true, isDefinition: true)
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1662, size: 104, elements: !1663)
!1662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !544)
!1663 = !{!1664}
!1664 = !DISubrange(count: 13)
!1665 = !{!1666, !1671, !1672, !1674, !1678, !1682, !1685, !1687, !1690, !1691, !1692, !1693, !1696, !1698, !1700, !1702, !1704, !1706, !1707, !1709, !1711, !1713, !1716, !1718, !1720, !1722, !1724, !1726, !1728, !1730, !1732, !1734, !1736, !1738, !1745, !1749, !1757, !1761, !1763, !1765, !1769, !1773, !1777, !1779, !1783, !1788, !1792, !1796, !1800, !1802, !1804, !1806, !1808, !1810, !1814, !1818, !1825, !1827, !1831, !1838, !1844, !1849, !1853, !1857, !1861, !1867, !1872, !1877, !1881, !1885, !1890, !1894, !1896, !1900, !1904, !1908, !1912, !1916, !1920, !1925, !1929, !1931, !1935, !1937, !1944, !1948, !1953, !1957, !1961, !1965, !1969, !1971, !1975, !1982, !1986, !1990, !1997, !1999, !2001, !2003, !2007, !2011, !2012, !2017, !2019, !2024, !2028, !2032, !2034, !2038, !2042, !2046, !2055, !2057, !2061, !2065, !2069, !2071, !2075, !2079, !2083, !2085, !2087, !2089, !2093, !2097, !2103, !2107, !2113, !2117, !2121, !2123, !2125, !2127, !2131, !2135, !2139, !2141, !2143, !2147, !2151, !2153, !2157, !2161, !2163, !2167, !2169, !2171, !2175, !2177, !2179, !2181, !2183, !2185, !2187, !2189, !2191, !2193, !2195, !2197, !2199, !2201, !2204, !2208, !2210, !2214, !2216, !2218, !2220, !2222, !2224, !2226, !2228, !2230, !2232, !2234, !2236, !2240, !2244, !2248, !2250, !2254, !2258, !2260, !2261, !2276, !2277, !2278, !2283, !2285, !2289, !2293, !2297, !2301, !2303, !2307, !2311, !2315, !2319, !2323, !2327, !2329, !2331, !2335, !2341, !2345, !2349, !2353, !2357, !2361, !2365, !2369, !2373, !2375, !2377, !2381, !2383, !2387, !2391, !2396, !2400, !2402, !2404, !2408, !2412, !2416, !2418, !2422, !2424, !2426, !2430, !2432, !2439, !2443, !2445, !2451, !2457, !2461, !2465, !2471, !2477, !2481, !2485, !2489, !2493, !2495, !2497, !2503, !2505, !2507, !2509, !2510, !2515, !2517, !2519, !2523, !2525, !2527, !2529, !2531, !2533, !2535, !2537, !2542, !2546, !2548, !2550, !2555, !2560, !2562, !2564, !2566, !2568, !2570, !2572, !2574, !2576, !2578, !2580, !2582, !2584, !2586, !2588, !2590, !2592, !2596, !2598, !2600, !2602, !2606, !2608, !2612, !2614, !2616, !2618, !2620, !2624, !2626, !2628, !2632, !2634, !2636, !2640, !2642, !2646, !2648, !2650, !2654, !2656, !2658, !2660, !2662, !2664, !2666, !2670, !2672, !2674, !2676, !2678, !2680, !2682, !2684, !2688, !2692, !2694, !2696, !2698, !2700, !2702, !2704, !2706, !2708, !2710, !2712, !2714, !2716, !2718, !2720, !2722, !2724, !2726, !2728, !2730, !2734, !2736, !2738, !2740, !2744, !2746, !2750, !2752, !2754, !2756, !2758, !2762, !2764, !2768, !2770, !2772, !2774, !2776, !2780, !2782, !2784, !2788, !2790, !2792, !2794, !2799, !2802, !2803, !2805, !2806, !2811, !2815, !2819, !2824, !2829, !2833, !2839, !2843, !2845, !2849, !2854, !2858}
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1667, file: !1670, line: 50)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", file: !1668, line: 48, baseType: !1669)
!1668 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/stddef.h", directory: "/home/openharmony/out/rk3568")
!1669 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1670 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cstddef", directory: "/home/openharmony/out/rk3568")
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1310, file: !1670, line: 51)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1673, file: !1670, line: 52)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1311, line: 46, baseType: !372)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1675, file: !1670, line: 55)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1676, line: 24, baseType: !1677)
!1676 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/lib/clang/15.0.4/include/__stddef_max_align_t.h", directory: "/home/openharmony/out/rk3568")
!1677 = !DICompositeType(tag: DW_TAG_structure_type, file: !1676, line: 19, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1679, file: !1681, line: 153)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !403, line: 89, baseType: !1680)
!1680 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1681 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cstdint", directory: "/home/openharmony/out/rk3568")
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1683, file: !1681, line: 154)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !403, line: 94, baseType: !1684)
!1684 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1686, file: !1681, line: 155)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !403, line: 99, baseType: !359)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1688, file: !1681, line: 156)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !403, line: 104, baseType: !1689)
!1689 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !402, file: !1681, line: 158)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !878, file: !1681, line: 159)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1526, file: !1681, line: 160)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1694, file: !1681, line: 161)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !403, line: 129, baseType: !1695)
!1695 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1697, file: !1681, line: 163)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !877, line: 25, baseType: !1679)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1699, file: !1681, line: 164)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !877, line: 26, baseType: !1683)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1701, file: !1681, line: 165)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !877, line: 27, baseType: !1686)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1703, file: !1681, line: 166)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !877, line: 28, baseType: !1688)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1705, file: !1681, line: 168)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !877, line: 33, baseType: !402)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !876, file: !1681, line: 169)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1708, file: !1681, line: 170)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !877, line: 35, baseType: !1526)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1710, file: !1681, line: 171)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !877, line: 36, baseType: !1694)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1712, file: !1681, line: 173)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !877, line: 22, baseType: !1679)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1714, file: !1681, line: 174)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1715, line: 1, baseType: !1686)
!1715 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/bits/stdint.h", directory: "/home/openharmony/out/rk3568")
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1717, file: !1681, line: 175)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1715, line: 2, baseType: !1686)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1719, file: !1681, line: 176)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !877, line: 23, baseType: !1688)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1721, file: !1681, line: 178)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !877, line: 30, baseType: !402)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1723, file: !1681, line: 179)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1715, line: 3, baseType: !1526)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1725, file: !1681, line: 180)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1715, line: 4, baseType: !1526)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1727, file: !1681, line: 181)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !877, line: 31, baseType: !1694)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1729, file: !1681, line: 183)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !403, line: 63, baseType: !359)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1731, file: !1681, line: 184)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !403, line: 48, baseType: !372)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1733, file: !1681, line: 186)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !403, line: 109, baseType: !1689)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1735, file: !1681, line: 187)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !403, line: 139, baseType: !1695)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !470, file: !1737, line: 69)
!1737 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cstring", directory: "/home/openharmony/out/rk3568")
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1739, file: !1737, line: 70)
!1739 = !DISubprogram(name: "memcpy", scope: !1740, file: !1740, line: 27, type: !1741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/string.h", directory: "/home/openharmony/out/rk3568")
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!1312, !1743, !1744, !470}
!1743 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1312)
!1744 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !491)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1746, file: !1737, line: 71)
!1746 = !DISubprogram(name: "memmove", scope: !1740, file: !1740, line: 28, type: !1747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1312, !1312, !491, !470}
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1750, file: !1737, line: 72)
!1750 = !DISubprogram(name: "strcpy", scope: !1740, file: !1740, line: 33, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1753, !1754, !1755}
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 32)
!1754 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1753)
!1755 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1756)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 32)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1758, file: !1737, line: 73)
!1758 = !DISubprogram(name: "strncpy", scope: !1740, file: !1740, line: 34, type: !1759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1753, !1754, !1755, !470}
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1762, file: !1737, line: 74)
!1762 = !DISubprogram(name: "strcat", scope: !1740, file: !1740, line: 36, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1764, file: !1737, line: 75)
!1764 = !DISubprogram(name: "strncat", scope: !1740, file: !1740, line: 37, type: !1759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1766, file: !1737, line: 76)
!1766 = !DISubprogram(name: "memcmp", scope: !1740, file: !1740, line: 30, type: !1767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!359, !491, !491, !470}
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1770, file: !1737, line: 77)
!1770 = !DISubprogram(name: "strcmp", scope: !1740, file: !1740, line: 39, type: !1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!359, !1756, !1756}
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1774, file: !1737, line: 78)
!1774 = !DISubprogram(name: "strncmp", scope: !1740, file: !1740, line: 40, type: !1775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!359, !1756, !1756, !470}
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1778, file: !1737, line: 79)
!1778 = !DISubprogram(name: "strcoll", scope: !1740, file: !1740, line: 42, type: !1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1780, file: !1737, line: 80)
!1780 = !DISubprogram(name: "strxfrm", scope: !1740, file: !1740, line: 43, type: !1781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!470, !1754, !1755, !470}
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1784, file: !1737, line: 81)
!1784 = !DISubprogram(name: "memchr", linkageName: "_Z6memchrB6v15004Ua9enable_ifILb1EEPvij", scope: !1785, file: !1785, line: 98, type: !1786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/string.h", directory: "/home/openharmony/out/rk3568")
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1312, !1312, !359, !470}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1789, file: !1737, line: 82)
!1789 = !DISubprogram(name: "strchr", linkageName: "_Z6strchrB6v15004Ua9enable_ifILb1EEPci", scope: !1785, file: !1785, line: 77, type: !1790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1753, !1753, !359}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1793, file: !1737, line: 83)
!1793 = !DISubprogram(name: "strcspn", scope: !1740, file: !1740, line: 48, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!470, !1756, !1756}
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1797, file: !1737, line: 84)
!1797 = !DISubprogram(name: "strpbrk", linkageName: "_Z7strpbrkB6v15004Ua9enable_ifILb1EEPcPKc", scope: !1785, file: !1785, line: 84, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1753, !1753, !1756}
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1801, file: !1737, line: 85)
!1801 = !DISubprogram(name: "strrchr", linkageName: "_Z7strrchrB6v15004Ua9enable_ifILb1EEPci", scope: !1785, file: !1785, line: 91, type: !1790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1803, file: !1737, line: 86)
!1803 = !DISubprogram(name: "strspn", scope: !1740, file: !1740, line: 49, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1805, file: !1737, line: 87)
!1805 = !DISubprogram(name: "strstr", linkageName: "_Z6strstrB6v15004Ua9enable_ifILb1EEPcPKc", scope: !1785, file: !1785, line: 105, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1807, file: !1737, line: 88)
!1807 = !DISubprogram(name: "strtok", scope: !1740, file: !1740, line: 52, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1809, file: !1737, line: 89)
!1809 = !DISubprogram(name: "memset", scope: !1740, file: !1740, line: 29, type: !1786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1811, file: !1737, line: 90)
!1811 = !DISubprogram(name: "strerror", scope: !1740, file: !1740, line: 56, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1753, !359}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1815, file: !1737, line: 91)
!1815 = !DISubprogram(name: "strlen", scope: !1740, file: !1740, line: 54, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!470, !1756}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1819, file: !1824, line: 40)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !403, line: 330, baseType: !1820)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__mbstate_t", file: !403, line: 330, size: 64, flags: DIFlagTypePassByValue, elements: !1821, identifier: "_ZTS11__mbstate_t")
!1821 = !{!1822, !1823}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "__opaque1", scope: !1820, file: !403, line: 330, baseType: !372, size: 32)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "__opaque2", scope: !1820, file: !403, line: 330, baseType: !372, size: 32, offset: 32)
!1824 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__mbstate_t.h", directory: "/home/openharmony/out/rk3568")
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !470, file: !1826, line: 94)
!1826 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cstdlib", directory: "/home/openharmony/out/rk3568")
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1828, file: !1826, line: 95)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1829, line: 65, baseType: !1830)
!1829 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/stdlib.h", directory: "/home/openharmony/out/rk3568")
!1830 = !DICompositeType(tag: DW_TAG_structure_type, file: !1829, line: 65, size: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1832, file: !1826, line: 96)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1829, line: 66, baseType: !1833)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1829, line: 66, size: 64, flags: DIFlagTypePassByValue, elements: !1834, identifier: "_ZTS6ldiv_t")
!1834 = !{!1835, !1837}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1833, file: !1829, line: 66, baseType: !1836, size: 32)
!1836 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1833, file: !1829, line: 66, baseType: !1836, size: 32, offset: 32)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1839, file: !1826, line: 97)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1829, line: 67, baseType: !1840)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1829, line: 67, size: 128, flags: DIFlagTypePassByValue, elements: !1841, identifier: "_ZTS7lldiv_t")
!1841 = !{!1842, !1843}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1840, file: !1829, line: 67, baseType: !1689, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1840, file: !1829, line: 67, baseType: !1689, size: 64, offset: 64)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1845, file: !1826, line: 98)
!1845 = !DISubprogram(name: "atof", scope: !1829, file: !1829, line: 26, type: !1846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1848, !1756}
!1848 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1850, file: !1826, line: 99)
!1850 = !DISubprogram(name: "atoi", scope: !1829, file: !1829, line: 23, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!359, !1756}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1854, file: !1826, line: 100)
!1854 = !DISubprogram(name: "atol", scope: !1829, file: !1829, line: 24, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!1836, !1756}
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1858, file: !1826, line: 101)
!1858 = !DISubprogram(name: "atoll", scope: !1829, file: !1829, line: 25, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1689, !1756}
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1862, file: !1826, line: 102)
!1862 = !DISubprogram(name: "strtod", scope: !1829, file: !1829, line: 29, type: !1863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!1848, !1755, !1865}
!1865 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1866)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 32)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1868, file: !1826, line: 103)
!1868 = !DISubprogram(name: "strtof", scope: !1829, file: !1829, line: 28, type: !1869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1871, !1755, !1865}
!1871 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1873, file: !1826, line: 104)
!1873 = !DISubprogram(name: "strtold", scope: !1829, file: !1829, line: 30, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1876, !1755, !1865}
!1876 = !DIBasicType(name: "long double", size: 64, encoding: DW_ATE_float)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1878, file: !1826, line: 105)
!1878 = !DISubprogram(name: "strtol", scope: !1829, file: !1829, line: 32, type: !1879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!1836, !1755, !1865, !359}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1882, file: !1826, line: 106)
!1882 = !DISubprogram(name: "strtoll", scope: !1829, file: !1829, line: 34, type: !1883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1689, !1755, !1865, !359}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1886, file: !1826, line: 107)
!1886 = !DISubprogram(name: "strtoul", scope: !1829, file: !1829, line: 33, type: !1887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1889, !1755, !1865, !359}
!1889 = !DIBasicType(name: "unsigned long", size: 32, encoding: DW_ATE_unsigned)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1891, file: !1826, line: 108)
!1891 = !DISubprogram(name: "strtoull", scope: !1829, file: !1829, line: 35, type: !1892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1695, !1755, !1865, !359}
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1895, file: !1826, line: 109)
!1895 = !DISubprogram(name: "rand", scope: !1829, file: !1829, line: 37, type: !397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1897, file: !1826, line: 110)
!1897 = !DISubprogram(name: "srand", scope: !1829, file: !1829, line: 38, type: !1898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !372}
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1901, file: !1826, line: 111)
!1901 = !DISubprogram(name: "calloc", scope: !1829, file: !1829, line: 41, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1312, !470, !470}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1905, file: !1826, line: 112)
!1905 = !DISubprogram(name: "free", scope: !1829, file: !1829, line: 43, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1312}
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1909, file: !1826, line: 113)
!1909 = !DISubprogram(name: "malloc", scope: !1829, file: !1829, line: 40, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1312, !470}
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1913, file: !1826, line: 114)
!1913 = !DISubprogram(name: "realloc", scope: !1829, file: !1829, line: 42, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1312, !1312, !470}
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1917, file: !1826, line: 115)
!1917 = !DISubprogram(name: "abort", scope: !1829, file: !1829, line: 46, type: !1918, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null}
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1921, file: !1826, line: 116)
!1921 = !DISubprogram(name: "atexit", scope: !1829, file: !1829, line: 48, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!359, !1924}
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 32)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1926, file: !1826, line: 117)
!1926 = !DISubprogram(name: "exit", scope: !1829, file: !1829, line: 49, type: !1927, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !359}
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1930, file: !1826, line: 118)
!1930 = !DISubprogram(name: "_Exit", scope: !1829, file: !1829, line: 50, type: !1927, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1932, file: !1826, line: 119)
!1932 = !DISubprogram(name: "getenv", scope: !1829, file: !1829, line: 54, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1753, !1756}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1936, file: !1826, line: 120)
!1936 = !DISubprogram(name: "system", scope: !1829, file: !1829, line: 56, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1938, file: !1826, line: 121)
!1938 = !DISubprogram(name: "bsearch", scope: !1829, file: !1829, line: 58, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1312, !491, !491, !470, !470, !1941}
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 32)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!359, !491, !491}
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1945, file: !1826, line: 122)
!1945 = !DISubprogram(name: "qsort", scope: !1829, file: !1829, line: 59, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !1312, !470, !470, !1941}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1949, file: !1826, line: 123)
!1949 = !DISubprogram(name: "abs", linkageName: "_Z3absB6v15004e", scope: !1950, file: !1950, line: 129, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/stdlib.h", directory: "/home/openharmony/out/rk3568")
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1876, !1876}
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1954, file: !1826, line: 124)
!1954 = !DISubprogram(name: "labs", scope: !1829, file: !1829, line: 62, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1836, !1836}
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1958, file: !1826, line: 125)
!1958 = !DISubprogram(name: "llabs", scope: !1829, file: !1829, line: 63, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1689, !1689}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1962, file: !1826, line: 126)
!1962 = !DISubprogram(name: "div", linkageName: "_Z3divB6v15004xx", scope: !1950, file: !1950, line: 152, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1839, !1689, !1689}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1966, file: !1826, line: 127)
!1966 = !DISubprogram(name: "ldiv", scope: !1829, file: !1829, line: 70, type: !1967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!1832, !1836, !1836}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1970, file: !1826, line: 128)
!1970 = !DISubprogram(name: "lldiv", scope: !1829, file: !1829, line: 71, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1972, file: !1826, line: 129)
!1972 = !DISubprogram(name: "mblen", scope: !1829, file: !1829, line: 73, type: !1973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!359, !1756, !470}
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1976, file: !1826, line: 130)
!1976 = !DISubprogram(name: "mbtowc", scope: !1829, file: !1829, line: 74, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!359, !1979, !1755, !470}
!1979 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1980)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 32)
!1981 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_unsigned)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1983, file: !1826, line: 131)
!1983 = !DISubprogram(name: "wctomb", scope: !1829, file: !1829, line: 75, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!359, !1753, !1981}
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1987, file: !1826, line: 132)
!1987 = !DISubprogram(name: "mbstowcs", scope: !1829, file: !1829, line: 76, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!470, !1979, !1755, !470}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1991, file: !1826, line: 133)
!1991 = !DISubprogram(name: "wcstombs", scope: !1829, file: !1829, line: 77, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!470, !1754, !1994, !470}
!1994 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1995)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 32)
!1996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1981)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1998, file: !1826, line: 135)
!1998 = !DISubprogram(name: "at_quick_exit", scope: !1829, file: !1829, line: 51, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2000, file: !1826, line: 136)
!2000 = !DISubprogram(name: "quick_exit", scope: !1829, file: !1829, line: 52, type: !1927, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2002, file: !1826, line: 139)
!2002 = !DISubprogram(name: "aligned_alloc", scope: !1829, file: !1829, line: 44, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2004, file: !2006, line: 108)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !403, line: 313, baseType: !2005)
!2005 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !403, line: 308, size: 8, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!2006 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cstdio", directory: "/home/openharmony/out/rk3568")
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2008, file: !2006, line: 109)
!2008 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2009, line: 61, baseType: !2010)
!2009 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/stdio.h", directory: "/home/openharmony/out/rk3568")
!2010 = !DICompositeType(tag: DW_TAG_union_type, name: "_G_fpos64_t", file: !2009, line: 57, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11_G_fpos64_t")
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !470, file: !2006, line: 110)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2013, file: !2006, line: 112)
!2013 = !DISubprogram(name: "fclose", scope: !2009, file: !2009, line: 73, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!359, !2016}
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 32)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2018, file: !2006, line: 113)
!2018 = !DISubprogram(name: "fflush", scope: !2009, file: !2009, line: 80, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2020, file: !2006, line: 114)
!2020 = !DISubprogram(name: "setbuf", scope: !2009, file: !2009, line: 130, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !2023, !1754}
!2023 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2016)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2025, file: !2006, line: 115)
!2025 = !DISubprogram(name: "setvbuf", scope: !2009, file: !2009, line: 129, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!359, !2023, !1754, !359, !470}
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2029, file: !2006, line: 116)
!2029 = !DISubprogram(name: "fprintf", scope: !2009, file: !2009, line: 111, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!359, !2023, !1755, null}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2033, file: !2006, line: 117)
!2033 = !DISubprogram(name: "fscanf", scope: !2009, file: !2009, line: 121, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2035, file: !2006, line: 118)
!2035 = !DISubprogram(name: "snprintf", scope: !2009, file: !2009, line: 113, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!359, !1754, !470, !1755, null}
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2039, file: !2006, line: 119)
!2039 = !DISubprogram(name: "sprintf", scope: !2009, file: !2009, line: 112, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!359, !1754, !1755, null}
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2043, file: !2006, line: 120)
!2043 = !DISubprogram(name: "sscanf", scope: !2009, file: !2009, line: 122, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!359, !1755, !1755, null}
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2047, file: !2006, line: 121)
!2047 = !DISubprogram(name: "vfprintf", scope: !2009, file: !2009, line: 116, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!359, !2023, !1755, !2050}
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "__isoc_va_list", file: !403, line: 324, baseType: !2051)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !354, baseType: !2052)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list", scope: !435, size: 32, flags: DIFlagTypePassByValue, elements: !2053, identifier: "_ZTSSt9__va_list")
!2053 = !{!2054}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "__ap", scope: !2052, file: !354, baseType: !1312, size: 32)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2056, file: !2006, line: 122)
!2056 = !DISubprogram(name: "vfscanf", scope: !2009, file: !2009, line: 124, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2058, file: !2006, line: 123)
!2058 = !DISubprogram(name: "vsscanf", scope: !2009, file: !2009, line: 125, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!359, !1755, !1755, !2050}
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2062, file: !2006, line: 124)
!2062 = !DISubprogram(name: "vsnprintf", scope: !2009, file: !2009, line: 118, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!359, !1754, !470, !1755, !2050}
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2066, file: !2006, line: 125)
!2066 = !DISubprogram(name: "vsprintf", scope: !2009, file: !2009, line: 117, type: !2067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!359, !1754, !1755, !2050}
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2070, file: !2006, line: 126)
!2070 = !DISubprogram(name: "fgetc", scope: !2009, file: !2009, line: 93, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2072, file: !2006, line: 127)
!2072 = !DISubprogram(name: "fgets", scope: !2009, file: !2009, line: 102, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!1753, !1754, !359, !2023}
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2076, file: !2006, line: 128)
!2076 = !DISubprogram(name: "fputc", scope: !2009, file: !2009, line: 98, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!359, !359, !2016}
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2080, file: !2006, line: 129)
!2080 = !DISubprogram(name: "fputs", scope: !2009, file: !2009, line: 107, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!359, !1755, !2023}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2084, file: !2006, line: 130)
!2084 = !DISubprogram(name: "getc", scope: !2009, file: !2009, line: 94, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2086, file: !2006, line: 131)
!2086 = !DISubprogram(name: "putc", scope: !2009, file: !2009, line: 99, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2088, file: !2006, line: 132)
!2088 = !DISubprogram(name: "ungetc", scope: !2009, file: !2009, line: 96, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2090, file: !2006, line: 133)
!2090 = !DISubprogram(name: "fread", scope: !2009, file: !2009, line: 90, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!470, !1743, !470, !470, !2023}
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2094, file: !2006, line: 134)
!2094 = !DISubprogram(name: "fwrite", scope: !2009, file: !2009, line: 91, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!470, !1744, !470, !470, !2023}
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2098, file: !2006, line: 136)
!2098 = !DISubprogram(name: "fgetpos", scope: !2009, file: !2009, line: 87, type: !2099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!359, !2023, !2101}
!2101 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2102)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 32)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2104, file: !2006, line: 138)
!2104 = !DISubprogram(name: "fseek", scope: !2009, file: !2009, line: 83, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!359, !2016, !1836, !359}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2108, file: !2006, line: 140)
!2108 = !DISubprogram(name: "fsetpos", scope: !2009, file: !2009, line: 88, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!359, !2016, !2111}
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 32)
!2112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2008)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2114, file: !2006, line: 142)
!2114 = !DISubprogram(name: "ftell", scope: !2009, file: !2009, line: 84, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!1836, !2016}
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2118, file: !2006, line: 143)
!2118 = !DISubprogram(name: "rewind", scope: !2009, file: !2009, line: 85, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !2016}
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2122, file: !2006, line: 144)
!2122 = !DISubprogram(name: "clearerr", scope: !2009, file: !2009, line: 81, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2124, file: !2006, line: 145)
!2124 = !DISubprogram(name: "feof", scope: !2009, file: !2009, line: 78, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2126, file: !2006, line: 146)
!2126 = !DISubprogram(name: "ferror", scope: !2009, file: !2009, line: 79, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2128, file: !2006, line: 147)
!2128 = !DISubprogram(name: "perror", scope: !2009, file: !2009, line: 127, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !1756}
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2132, file: !2006, line: 149)
!2132 = !DISubprogram(name: "fopen", scope: !2009, file: !2009, line: 71, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!2016, !1755, !1755}
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2136, file: !2006, line: 150)
!2136 = !DISubprogram(name: "freopen", scope: !2009, file: !2009, line: 72, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!2016, !1755, !1755, !2023}
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2140, file: !2006, line: 151)
!2140 = !DISubprogram(name: "remove", scope: !2009, file: !2009, line: 75, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2142, file: !2006, line: 152)
!2142 = !DISubprogram(name: "rename", scope: !2009, file: !2009, line: 76, type: !1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2144, file: !2006, line: 153)
!2144 = !DISubprogram(name: "tmpfile", scope: !2009, file: !2009, line: 133, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!2016}
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2148, file: !2006, line: 154)
!2148 = !DISubprogram(name: "tmpnam", scope: !2009, file: !2009, line: 132, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!1753, !1753}
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2152, file: !2006, line: 156)
!2152 = !DISubprogram(name: "getchar", scope: !2009, file: !2009, line: 95, type: !397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2154, file: !2006, line: 160)
!2154 = !DISubprogram(name: "scanf", scope: !2009, file: !2009, line: 120, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!359, !1755, null}
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2158, file: !2006, line: 161)
!2158 = !DISubprogram(name: "vscanf", scope: !2009, file: !2009, line: 123, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!359, !1755, !2050}
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2162, file: !2006, line: 163)
!2162 = !DISubprogram(name: "printf", scope: !2009, file: !2009, line: 110, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2164, file: !2006, line: 164)
!2164 = !DISubprogram(name: "putchar", scope: !2009, file: !2009, line: 100, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!359, !359}
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2168, file: !2006, line: 165)
!2168 = !DISubprogram(name: "puts", scope: !2009, file: !2009, line: 108, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2170, file: !2006, line: 166)
!2170 = !DISubprogram(name: "vprintf", scope: !2009, file: !2009, line: 115, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2172, file: !2174, line: 104)
!2172 = !DISubprogram(name: "isalnum", scope: !2173, file: !2173, line: 10, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/ctype.h", directory: "/home/openharmony/out/rk3568")
!2174 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cctype", directory: "/home/openharmony/out/rk3568")
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2176, file: !2174, line: 105)
!2176 = !DISubprogram(name: "isalpha", scope: !2173, file: !2173, line: 11, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2178, file: !2174, line: 106)
!2178 = !DISubprogram(name: "isblank", scope: !2173, file: !2173, line: 12, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2180, file: !2174, line: 107)
!2180 = !DISubprogram(name: "iscntrl", scope: !2173, file: !2173, line: 13, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2182, file: !2174, line: 108)
!2182 = !DISubprogram(name: "isdigit", scope: !2173, file: !2173, line: 14, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2184, file: !2174, line: 109)
!2184 = !DISubprogram(name: "isgraph", scope: !2173, file: !2173, line: 15, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2186, file: !2174, line: 110)
!2186 = !DISubprogram(name: "islower", scope: !2173, file: !2173, line: 16, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2188, file: !2174, line: 111)
!2188 = !DISubprogram(name: "isprint", scope: !2173, file: !2173, line: 17, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2190, file: !2174, line: 112)
!2190 = !DISubprogram(name: "ispunct", scope: !2173, file: !2173, line: 18, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2192, file: !2174, line: 113)
!2192 = !DISubprogram(name: "isspace", scope: !2173, file: !2173, line: 19, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2194, file: !2174, line: 114)
!2194 = !DISubprogram(name: "isupper", scope: !2173, file: !2173, line: 20, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2196, file: !2174, line: 115)
!2196 = !DISubprogram(name: "isxdigit", scope: !2173, file: !2173, line: 21, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2198, file: !2174, line: 116)
!2198 = !DISubprogram(name: "tolower", scope: !2173, file: !2173, line: 22, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2200, file: !2174, line: 117)
!2200 = !DISubprogram(name: "toupper", scope: !2173, file: !2173, line: 23, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2202, file: !2203, line: 64)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !403, line: 191, baseType: !372)
!2203 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cwctype", directory: "/home/openharmony/out/rk3568")
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2205, file: !2203, line: 65)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !2206, line: 20, baseType: !2207)
!2206 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/wctype.h", directory: "/home/openharmony/out/rk3568")
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 32)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2209, file: !2203, line: 66)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !403, line: 196, baseType: !1889)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2211, file: !2203, line: 67)
!2211 = !DISubprogram(name: "iswalnum", scope: !2206, file: !2206, line: 27, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!359, !2202}
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2215, file: !2203, line: 68)
!2215 = !DISubprogram(name: "iswalpha", scope: !2206, file: !2206, line: 28, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2217, file: !2203, line: 69)
!2217 = !DISubprogram(name: "iswblank", scope: !2206, file: !2206, line: 29, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2219, file: !2203, line: 70)
!2219 = !DISubprogram(name: "iswcntrl", scope: !2206, file: !2206, line: 30, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2221, file: !2203, line: 71)
!2221 = !DISubprogram(name: "iswdigit", scope: !2206, file: !2206, line: 31, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2223, file: !2203, line: 72)
!2223 = !DISubprogram(name: "iswgraph", scope: !2206, file: !2206, line: 32, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2225, file: !2203, line: 73)
!2225 = !DISubprogram(name: "iswlower", scope: !2206, file: !2206, line: 33, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2227, file: !2203, line: 74)
!2227 = !DISubprogram(name: "iswprint", scope: !2206, file: !2206, line: 34, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2229, file: !2203, line: 75)
!2229 = !DISubprogram(name: "iswpunct", scope: !2206, file: !2206, line: 35, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2231, file: !2203, line: 76)
!2231 = !DISubprogram(name: "iswspace", scope: !2206, file: !2206, line: 36, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2233, file: !2203, line: 77)
!2233 = !DISubprogram(name: "iswupper", scope: !2206, file: !2206, line: 37, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2235, file: !2203, line: 78)
!2235 = !DISubprogram(name: "iswxdigit", scope: !2206, file: !2206, line: 38, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2237, file: !2203, line: 79)
!2237 = !DISubprogram(name: "iswctype", scope: !2206, file: !2206, line: 39, type: !2238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!359, !2202, !2209}
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2241, file: !2203, line: 80)
!2241 = !DISubprogram(name: "wctype", scope: !2206, file: !2206, line: 44, type: !2242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!2209, !1756}
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2245, file: !2203, line: 81)
!2245 = !DISubprogram(name: "towlower", scope: !2206, file: !2206, line: 41, type: !2246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!2202, !2202}
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2249, file: !2203, line: 82)
!2249 = !DISubprogram(name: "towupper", scope: !2206, file: !2206, line: 42, type: !2246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2251, file: !2203, line: 83)
!2251 = !DISubprogram(name: "towctrans", scope: !2206, file: !2206, line: 40, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2202, !2202, !2205}
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2255, file: !2203, line: 84)
!2255 = !DISubprogram(name: "wctrans", scope: !2206, file: !2206, line: 43, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!2205, !1756}
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1819, file: !2259, line: 116)
!2259 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cwchar", directory: "/home/openharmony/out/rk3568")
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !470, file: !2259, line: 117)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2262, file: !2259, line: 118)
!2262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2263, line: 40, size: 352, flags: DIFlagTypePassByValue, elements: !2264, identifier: "_ZTS2tm")
!2263 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/time.h", directory: "/home/openharmony/out/rk3568")
!2264 = !{!2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275}
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !2262, file: !2263, line: 41, baseType: !359, size: 32)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !2262, file: !2263, line: 42, baseType: !359, size: 32, offset: 32)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !2262, file: !2263, line: 43, baseType: !359, size: 32, offset: 64)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !2262, file: !2263, line: 44, baseType: !359, size: 32, offset: 96)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !2262, file: !2263, line: 45, baseType: !359, size: 32, offset: 128)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !2262, file: !2263, line: 46, baseType: !359, size: 32, offset: 160)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !2262, file: !2263, line: 47, baseType: !359, size: 32, offset: 192)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !2262, file: !2263, line: 48, baseType: !359, size: 32, offset: 224)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !2262, file: !2263, line: 49, baseType: !359, size: 32, offset: 256)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !2262, file: !2263, line: 50, baseType: !1836, size: 32, offset: 288)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !2262, file: !2263, line: 51, baseType: !1756, size: 32, offset: 320)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2202, file: !2259, line: 119)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2004, file: !2259, line: 120)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2279, file: !2259, line: 121)
!2279 = !DISubprogram(name: "fwprintf", scope: !2280, file: !2280, line: 112, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/wchar.h", directory: "/home/openharmony/out/rk3568")
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!359, !2023, !1994, null}
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2284, file: !2259, line: 122)
!2284 = !DISubprogram(name: "fwscanf", scope: !2280, file: !2280, line: 120, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2286, file: !2259, line: 123)
!2286 = !DISubprogram(name: "swprintf", scope: !2280, file: !2280, line: 113, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!359, !1979, !470, !1994, null}
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2290, file: !2259, line: 124)
!2290 = !DISubprogram(name: "vfwprintf", scope: !2280, file: !2280, line: 116, type: !2291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!359, !2023, !1994, !2050}
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2294, file: !2259, line: 125)
!2294 = !DISubprogram(name: "vswprintf", scope: !2280, file: !2280, line: 117, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!359, !1979, !470, !1994, !2050}
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2298, file: !2259, line: 126)
!2298 = !DISubprogram(name: "swscanf", scope: !2280, file: !2280, line: 121, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!359, !1994, !1994, null}
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2302, file: !2259, line: 127)
!2302 = !DISubprogram(name: "vfwscanf", scope: !2280, file: !2280, line: 124, type: !2291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2304, file: !2259, line: 128)
!2304 = !DISubprogram(name: "vswscanf", scope: !2280, file: !2280, line: 125, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!359, !1994, !1994, !2050}
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2308, file: !2259, line: 129)
!2308 = !DISubprogram(name: "fgetwc", scope: !2280, file: !2280, line: 127, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!2202, !2016}
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2312, file: !2259, line: 130)
!2312 = !DISubprogram(name: "fgetws", scope: !2280, file: !2280, line: 135, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!1980, !1979, !359, !2023}
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2316, file: !2259, line: 131)
!2316 = !DISubprogram(name: "fputwc", scope: !2280, file: !2280, line: 131, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!2202, !1981, !2016}
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2320, file: !2259, line: 132)
!2320 = !DISubprogram(name: "fputws", scope: !2280, file: !2280, line: 136, type: !2321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!359, !1994, !2023}
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2324, file: !2259, line: 133)
!2324 = !DISubprogram(name: "fwide", scope: !2280, file: !2280, line: 108, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!359, !2016, !359}
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2328, file: !2259, line: 134)
!2328 = !DISubprogram(name: "getwc", scope: !2280, file: !2280, line: 128, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2330, file: !2259, line: 135)
!2330 = !DISubprogram(name: "putwc", scope: !2280, file: !2280, line: 132, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2332, file: !2259, line: 136)
!2332 = !DISubprogram(name: "ungetwc", scope: !2280, file: !2280, line: 138, type: !2333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!2202, !2202, !2016}
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2336, file: !2259, line: 137)
!2336 = !DISubprogram(name: "wcstod", scope: !2280, file: !2280, line: 97, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!1848, !1994, !2339}
!2339 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2340)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 32)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2342, file: !2259, line: 138)
!2342 = !DISubprogram(name: "wcstof", scope: !2280, file: !2280, line: 96, type: !2343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!1871, !1994, !2339}
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2346, file: !2259, line: 139)
!2346 = !DISubprogram(name: "wcstold", scope: !2280, file: !2280, line: 98, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!1876, !1994, !2339}
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2350, file: !2259, line: 140)
!2350 = !DISubprogram(name: "wcstol", scope: !2280, file: !2280, line: 100, type: !2351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!1836, !1994, !2339, !359}
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2354, file: !2259, line: 141)
!2354 = !DISubprogram(name: "wcstoll", scope: !2280, file: !2280, line: 103, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!1689, !1994, !2339, !359}
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2358, file: !2259, line: 142)
!2358 = !DISubprogram(name: "wcstoul", scope: !2280, file: !2280, line: 101, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!1889, !1994, !2339, !359}
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2362, file: !2259, line: 143)
!2362 = !DISubprogram(name: "wcstoull", scope: !2280, file: !2280, line: 104, type: !2363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!1695, !1994, !2339, !359}
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2366, file: !2259, line: 144)
!2366 = !DISubprogram(name: "wcscpy", scope: !2280, file: !2280, line: 52, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!1980, !1979, !1994}
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2370, file: !2259, line: 145)
!2370 = !DISubprogram(name: "wcsncpy", scope: !2280, file: !2280, line: 53, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!1980, !1979, !1994, !470}
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2374, file: !2259, line: 146)
!2374 = !DISubprogram(name: "wcscat", scope: !2280, file: !2280, line: 55, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2376, file: !2259, line: 147)
!2376 = !DISubprogram(name: "wcsncat", scope: !2280, file: !2280, line: 56, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2378, file: !2259, line: 148)
!2378 = !DISubprogram(name: "wcscmp", scope: !2280, file: !2280, line: 58, type: !2379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!359, !1995, !1995}
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2382, file: !2259, line: 149)
!2382 = !DISubprogram(name: "wcscoll", scope: !2280, file: !2280, line: 61, type: !2379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2384, file: !2259, line: 150)
!2384 = !DISubprogram(name: "wcsncmp", scope: !2280, file: !2280, line: 59, type: !2385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!359, !1995, !1995, !470}
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2388, file: !2259, line: 151)
!2388 = !DISubprogram(name: "wcsxfrm", scope: !2280, file: !2280, line: 62, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!470, !1979, !1994, !470}
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2392, file: !2259, line: 152)
!2392 = !DISubprogram(name: "wcschr", linkageName: "_Z6wcschrB6v15004Ua9enable_ifILb1EEPww", scope: !2393, file: !2393, line: 145, type: !2394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/wchar.h", directory: "/home/openharmony/out/rk3568")
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!1980, !1980, !1981}
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2397, file: !2259, line: 153)
!2397 = !DISubprogram(name: "wcspbrk", linkageName: "_Z7wcspbrkB6v15004Ua9enable_ifILb1EEPwPKw", scope: !2393, file: !2393, line: 152, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!1980, !1980, !1995}
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2401, file: !2259, line: 154)
!2401 = !DISubprogram(name: "wcsrchr", linkageName: "_Z7wcsrchrB6v15004Ua9enable_ifILb1EEPww", scope: !2393, file: !2393, line: 159, type: !2394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2403, file: !2259, line: 155)
!2403 = !DISubprogram(name: "wcsstr", linkageName: "_Z6wcsstrB6v15004Ua9enable_ifILb1EEPwPKw", scope: !2393, file: !2393, line: 166, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2405, file: !2259, line: 156)
!2405 = !DISubprogram(name: "wmemchr", linkageName: "_Z7wmemchrB6v15004Ua9enable_ifILb1EEPwwj", scope: !2393, file: !2393, line: 173, type: !2406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!1980, !1980, !1981, !470}
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2409, file: !2259, line: 157)
!2409 = !DISubprogram(name: "wcscspn", scope: !2280, file: !2280, line: 67, type: !2410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!470, !1995, !1995}
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2413, file: !2259, line: 158)
!2413 = !DISubprogram(name: "wcslen", scope: !2280, file: !2280, line: 73, type: !2414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!470, !1995}
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2417, file: !2259, line: 159)
!2417 = !DISubprogram(name: "wcsspn", scope: !2280, file: !2280, line: 68, type: !2410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2419, file: !2259, line: 160)
!2419 = !DISubprogram(name: "wcstok", scope: !2280, file: !2280, line: 71, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!1980, !1979, !1994, !2339}
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2423, file: !2259, line: 161)
!2423 = !DISubprogram(name: "wmemcmp", scope: !2280, file: !2280, line: 79, type: !2385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2425, file: !2259, line: 162)
!2425 = !DISubprogram(name: "wmemcpy", scope: !2280, file: !2280, line: 80, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2427, file: !2259, line: 163)
!2427 = !DISubprogram(name: "wmemmove", scope: !2280, file: !2280, line: 81, type: !2428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!1980, !1980, !1995, !470}
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2431, file: !2259, line: 164)
!2431 = !DISubprogram(name: "wmemset", scope: !2280, file: !2280, line: 82, type: !2406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2433, file: !2259, line: 165)
!2433 = !DISubprogram(name: "wcsftime", scope: !2280, file: !2280, line: 141, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!470, !1979, !470, !1994, !2436}
!2436 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2437)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 32)
!2438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2262)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2440, file: !2259, line: 166)
!2440 = !DISubprogram(name: "btowc", scope: !2280, file: !2280, line: 84, type: !2441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!2202, !359}
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2444, file: !2259, line: 167)
!2444 = !DISubprogram(name: "wctob", scope: !2280, file: !2280, line: 85, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2446, file: !2259, line: 168)
!2446 = !DISubprogram(name: "mbsinit", scope: !2280, file: !2280, line: 87, type: !2447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!359, !2449}
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 32)
!2450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1819)
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2452, file: !2259, line: 169)
!2452 = !DISubprogram(name: "mbrlen", scope: !2280, file: !2280, line: 91, type: !2453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!470, !1755, !470, !2455}
!2455 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2456)
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 32)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2458, file: !2259, line: 170)
!2458 = !DISubprogram(name: "mbrtowc", scope: !2280, file: !2280, line: 88, type: !2459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!470, !1979, !1755, !470, !2455}
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2462, file: !2259, line: 171)
!2462 = !DISubprogram(name: "wcrtomb", scope: !2280, file: !2280, line: 89, type: !2463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!470, !1754, !1981, !2455}
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2466, file: !2259, line: 172)
!2466 = !DISubprogram(name: "mbsrtowcs", scope: !2280, file: !2280, line: 93, type: !2467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!470, !1979, !2469, !470, !2455}
!2469 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2470)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 32)
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2472, file: !2259, line: 173)
!2472 = !DISubprogram(name: "wcsrtombs", scope: !2280, file: !2280, line: 94, type: !2473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!470, !1754, !2475, !470, !2455}
!2475 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2476)
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 32)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2478, file: !2259, line: 175)
!2478 = !DISubprogram(name: "getwchar", scope: !2280, file: !2280, line: 129, type: !2479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!2202}
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2482, file: !2259, line: 176)
!2482 = !DISubprogram(name: "vwscanf", scope: !2280, file: !2280, line: 123, type: !2483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!359, !1994, !2050}
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2486, file: !2259, line: 177)
!2486 = !DISubprogram(name: "wscanf", scope: !2280, file: !2280, line: 119, type: !2487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!359, !1994, null}
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2490, file: !2259, line: 179)
!2490 = !DISubprogram(name: "putwchar", scope: !2280, file: !2280, line: 133, type: !2491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!2202, !1981}
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2494, file: !2259, line: 180)
!2494 = !DISubprogram(name: "vwprintf", scope: !2280, file: !2280, line: 115, type: !2483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2496, file: !2259, line: 181)
!2496 = !DISubprogram(name: "wprintf", scope: !2280, file: !2280, line: 111, type: !2487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2498, file: !2502, line: 325)
!2498 = !DISubprogram(name: "isinf", linkageName: "_Z5isinfB6v15004e", scope: !2499, file: !2499, line: 515, type: !2500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2499 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/math.h", directory: "/home/openharmony/out/rk3568")
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!400, !1876}
!2502 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cmath", directory: "/home/openharmony/out/rk3568")
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2504, file: !2502, line: 326)
!2504 = !DISubprogram(name: "isnan", linkageName: "_Z5isnanB6v15004e", scope: !2499, file: !2499, line: 563, type: !2500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2506, file: !2502, line: 336)
!2506 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !403, line: 23, baseType: !1871)
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2508, file: !2502, line: 337)
!2508 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !403, line: 28, baseType: !1848)
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1949, file: !2502, line: 339)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2511, file: !2502, line: 342)
!2511 = !DISubprogram(name: "acosf", scope: !2512, file: !2512, line: 136, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/math.h", directory: "/home/openharmony/out/rk3568")
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!1871, !1871}
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2516, file: !2502, line: 344)
!2516 = !DISubprogram(name: "asinf", scope: !2512, file: !2512, line: 144, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2518, file: !2502, line: 346)
!2518 = !DISubprogram(name: "atanf", scope: !2512, file: !2512, line: 152, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2520, file: !2502, line: 348)
!2520 = !DISubprogram(name: "atan2f", scope: !2512, file: !2512, line: 156, type: !2521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!1871, !1871, !1871}
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2524, file: !2502, line: 350)
!2524 = !DISubprogram(name: "ceilf", scope: !2512, file: !2512, line: 168, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2526, file: !2502, line: 352)
!2526 = !DISubprogram(name: "cosf", scope: !2512, file: !2512, line: 176, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2528, file: !2502, line: 354)
!2528 = !DISubprogram(name: "coshf", scope: !2512, file: !2512, line: 180, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2530, file: !2502, line: 357)
!2530 = !DISubprogram(name: "expf", scope: !2512, file: !2512, line: 192, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2532, file: !2502, line: 360)
!2532 = !DISubprogram(name: "fabsf", scope: !2512, file: !2512, line: 204, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2534, file: !2502, line: 362)
!2534 = !DISubprogram(name: "floorf", scope: !2512, file: !2512, line: 212, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2536, file: !2502, line: 365)
!2536 = !DISubprogram(name: "fmodf", scope: !2512, file: !2512, line: 228, type: !2521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2538, file: !2502, line: 368)
!2538 = !DISubprogram(name: "frexpf", scope: !2512, file: !2512, line: 232, type: !2539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!1871, !1871, !2541}
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 32)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2543, file: !2502, line: 370)
!2543 = !DISubprogram(name: "ldexpf", scope: !2512, file: !2512, line: 244, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!1871, !1871, !359}
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2547, file: !2502, line: 373)
!2547 = !DISubprogram(name: "logf", scope: !2512, file: !2512, line: 260, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2549, file: !2502, line: 376)
!2549 = !DISubprogram(name: "log10f", scope: !2512, file: !2512, line: 264, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2551, file: !2502, line: 377)
!2551 = !DISubprogram(name: "modf", linkageName: "_Z4modfB6v15004ePe", scope: !2499, file: !2499, line: 996, type: !2552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!1876, !1876, !2554}
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 32)
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2556, file: !2502, line: 378)
!2556 = !DISubprogram(name: "modff", scope: !2512, file: !2512, line: 288, type: !2557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!1871, !1871, !2559}
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 32)
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2561, file: !2502, line: 381)
!2561 = !DISubprogram(name: "powf", scope: !2512, file: !2512, line: 308, type: !2521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2563, file: !2502, line: 384)
!2563 = !DISubprogram(name: "sinf", scope: !2512, file: !2512, line: 336, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2565, file: !2502, line: 386)
!2565 = !DISubprogram(name: "sinhf", scope: !2512, file: !2512, line: 340, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2567, file: !2502, line: 389)
!2567 = !DISubprogram(name: "sqrtf", scope: !2512, file: !2512, line: 344, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2569, file: !2502, line: 391)
!2569 = !DISubprogram(name: "tanf", scope: !2512, file: !2512, line: 348, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2571, file: !2502, line: 394)
!2571 = !DISubprogram(name: "tanhf", scope: !2512, file: !2512, line: 352, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2573, file: !2502, line: 397)
!2573 = !DISubprogram(name: "acoshf", scope: !2512, file: !2512, line: 140, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2575, file: !2502, line: 399)
!2575 = !DISubprogram(name: "asinhf", scope: !2512, file: !2512, line: 148, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2577, file: !2502, line: 401)
!2577 = !DISubprogram(name: "atanhf", scope: !2512, file: !2512, line: 160, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2579, file: !2502, line: 403)
!2579 = !DISubprogram(name: "cbrtf", scope: !2512, file: !2512, line: 164, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2581, file: !2502, line: 406)
!2581 = !DISubprogram(name: "copysignf", scope: !2512, file: !2512, line: 172, type: !2521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2583, file: !2502, line: 409)
!2583 = !DISubprogram(name: "erff", scope: !2512, file: !2512, line: 184, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2585, file: !2502, line: 411)
!2585 = !DISubprogram(name: "erfcf", scope: !2512, file: !2512, line: 188, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2587, file: !2502, line: 413)
!2587 = !DISubprogram(name: "exp2f", scope: !2512, file: !2512, line: 196, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2589, file: !2502, line: 415)
!2589 = !DISubprogram(name: "expm1f", scope: !2512, file: !2512, line: 200, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2591, file: !2502, line: 417)
!2591 = !DISubprogram(name: "fdimf", scope: !2512, file: !2512, line: 208, type: !2521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2593, file: !2502, line: 418)
!2593 = !DISubprogram(name: "fmaf", scope: !2512, file: !2512, line: 216, type: !2594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!1871, !1871, !1871, !1871}
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2597, file: !2502, line: 421)
!2597 = !DISubprogram(name: "fmaxf", scope: !2512, file: !2512, line: 220, type: !2521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2599, file: !2502, line: 423)
!2599 = !DISubprogram(name: "fminf", scope: !2512, file: !2512, line: 224, type: !2521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2601, file: !2502, line: 425)
!2601 = !DISubprogram(name: "hypotf", scope: !2512, file: !2512, line: 236, type: !2521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2603, file: !2502, line: 427)
!2603 = !DISubprogram(name: "ilogbf", scope: !2512, file: !2512, line: 240, type: !2604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!359, !1871}
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2607, file: !2502, line: 429)
!2607 = !DISubprogram(name: "lgammaf", scope: !2512, file: !2512, line: 248, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2609, file: !2502, line: 431)
!2609 = !DISubprogram(name: "llrintf", scope: !2512, file: !2512, line: 252, type: !2610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!1689, !1871}
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2613, file: !2502, line: 433)
!2613 = !DISubprogram(name: "llroundf", scope: !2512, file: !2512, line: 256, type: !2610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2615, file: !2502, line: 435)
!2615 = !DISubprogram(name: "log1pf", scope: !2512, file: !2512, line: 268, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2617, file: !2502, line: 437)
!2617 = !DISubprogram(name: "log2f", scope: !2512, file: !2512, line: 272, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2619, file: !2502, line: 439)
!2619 = !DISubprogram(name: "logbf", scope: !2512, file: !2512, line: 276, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2621, file: !2502, line: 441)
!2621 = !DISubprogram(name: "lrintf", scope: !2512, file: !2512, line: 280, type: !2622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!1836, !1871}
!2624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2625, file: !2502, line: 443)
!2625 = !DISubprogram(name: "lroundf", scope: !2512, file: !2512, line: 284, type: !2622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2627, file: !2502, line: 445)
!2627 = !DISubprogram(name: "nan", scope: !2512, file: !2512, line: 291, type: !1846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2629, file: !2502, line: 446)
!2629 = !DISubprogram(name: "nanf", scope: !2512, file: !2512, line: 292, type: !2630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!1871, !1756}
!2632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2633, file: !2502, line: 449)
!2633 = !DISubprogram(name: "nearbyintf", scope: !2512, file: !2512, line: 296, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2635, file: !2502, line: 451)
!2635 = !DISubprogram(name: "nextafterf", scope: !2512, file: !2512, line: 300, type: !2521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2637, file: !2502, line: 453)
!2637 = !DISubprogram(name: "nexttowardf", scope: !2512, file: !2512, line: 304, type: !2638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!1871, !1871, !1876}
!2640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2641, file: !2502, line: 455)
!2641 = !DISubprogram(name: "remainderf", scope: !2512, file: !2512, line: 312, type: !2521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2643, file: !2502, line: 457)
!2643 = !DISubprogram(name: "remquof", scope: !2512, file: !2512, line: 316, type: !2644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!1871, !1871, !1871, !2541}
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2647, file: !2502, line: 459)
!2647 = !DISubprogram(name: "rintf", scope: !2512, file: !2512, line: 320, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2649, file: !2502, line: 461)
!2649 = !DISubprogram(name: "roundf", scope: !2512, file: !2512, line: 324, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2651, file: !2502, line: 463)
!2651 = !DISubprogram(name: "scalblnf", scope: !2512, file: !2512, line: 328, type: !2652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!1871, !1871, !1836}
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2655, file: !2502, line: 465)
!2655 = !DISubprogram(name: "scalbnf", scope: !2512, file: !2512, line: 332, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2657, file: !2502, line: 467)
!2657 = !DISubprogram(name: "tgammaf", scope: !2512, file: !2512, line: 356, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2659, file: !2502, line: 469)
!2659 = !DISubprogram(name: "truncf", scope: !2512, file: !2512, line: 360, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2661, file: !2502, line: 471)
!2661 = !DISubprogram(name: "acosl", scope: !2512, file: !2512, line: 137, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2663, file: !2502, line: 472)
!2663 = !DISubprogram(name: "asinl", scope: !2512, file: !2512, line: 145, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2665, file: !2502, line: 473)
!2665 = !DISubprogram(name: "atanl", scope: !2512, file: !2512, line: 153, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2667, file: !2502, line: 474)
!2667 = !DISubprogram(name: "atan2l", scope: !2512, file: !2512, line: 157, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!1876, !1876, !1876}
!2670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2671, file: !2502, line: 475)
!2671 = !DISubprogram(name: "ceill", scope: !2512, file: !2512, line: 169, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2673, file: !2502, line: 476)
!2673 = !DISubprogram(name: "cosl", scope: !2512, file: !2512, line: 177, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2675, file: !2502, line: 477)
!2675 = !DISubprogram(name: "coshl", scope: !2512, file: !2512, line: 181, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2677, file: !2502, line: 478)
!2677 = !DISubprogram(name: "expl", scope: !2512, file: !2512, line: 193, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2679, file: !2502, line: 479)
!2679 = !DISubprogram(name: "fabsl", scope: !2512, file: !2512, line: 205, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2681, file: !2502, line: 480)
!2681 = !DISubprogram(name: "floorl", scope: !2512, file: !2512, line: 213, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2683, file: !2502, line: 481)
!2683 = !DISubprogram(name: "fmodl", scope: !2512, file: !2512, line: 229, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2685, file: !2502, line: 482)
!2685 = !DISubprogram(name: "frexpl", scope: !2512, file: !2512, line: 233, type: !2686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!1876, !1876, !2541}
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2689, file: !2502, line: 483)
!2689 = !DISubprogram(name: "ldexpl", scope: !2512, file: !2512, line: 245, type: !2690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!1876, !1876, !359}
!2692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2693, file: !2502, line: 484)
!2693 = !DISubprogram(name: "logl", scope: !2512, file: !2512, line: 261, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2695, file: !2502, line: 485)
!2695 = !DISubprogram(name: "log10l", scope: !2512, file: !2512, line: 265, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2697, file: !2502, line: 486)
!2697 = !DISubprogram(name: "modfl", scope: !2512, file: !2512, line: 289, type: !2552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2699, file: !2502, line: 487)
!2699 = !DISubprogram(name: "powl", scope: !2512, file: !2512, line: 309, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2701, file: !2502, line: 488)
!2701 = !DISubprogram(name: "sinl", scope: !2512, file: !2512, line: 337, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2703, file: !2502, line: 489)
!2703 = !DISubprogram(name: "sinhl", scope: !2512, file: !2512, line: 341, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2705, file: !2502, line: 490)
!2705 = !DISubprogram(name: "sqrtl", scope: !2512, file: !2512, line: 345, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2707, file: !2502, line: 491)
!2707 = !DISubprogram(name: "tanl", scope: !2512, file: !2512, line: 349, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2709, file: !2502, line: 493)
!2709 = !DISubprogram(name: "tanhl", scope: !2512, file: !2512, line: 353, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2711, file: !2502, line: 494)
!2711 = !DISubprogram(name: "acoshl", scope: !2512, file: !2512, line: 141, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2713, file: !2502, line: 495)
!2713 = !DISubprogram(name: "asinhl", scope: !2512, file: !2512, line: 149, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2715, file: !2502, line: 496)
!2715 = !DISubprogram(name: "atanhl", scope: !2512, file: !2512, line: 161, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2717, file: !2502, line: 497)
!2717 = !DISubprogram(name: "cbrtl", scope: !2512, file: !2512, line: 165, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2719, file: !2502, line: 499)
!2719 = !DISubprogram(name: "copysignl", scope: !2512, file: !2512, line: 173, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2721, file: !2502, line: 501)
!2721 = !DISubprogram(name: "erfl", scope: !2512, file: !2512, line: 185, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2723, file: !2502, line: 502)
!2723 = !DISubprogram(name: "erfcl", scope: !2512, file: !2512, line: 189, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2725, file: !2502, line: 503)
!2725 = !DISubprogram(name: "exp2l", scope: !2512, file: !2512, line: 197, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2727, file: !2502, line: 504)
!2727 = !DISubprogram(name: "expm1l", scope: !2512, file: !2512, line: 201, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2729, file: !2502, line: 505)
!2729 = !DISubprogram(name: "fdiml", scope: !2512, file: !2512, line: 209, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2731, file: !2502, line: 506)
!2731 = !DISubprogram(name: "fmal", scope: !2512, file: !2512, line: 217, type: !2732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!1876, !1876, !1876, !1876}
!2734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2735, file: !2502, line: 507)
!2735 = !DISubprogram(name: "fmaxl", scope: !2512, file: !2512, line: 221, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2737, file: !2502, line: 508)
!2737 = !DISubprogram(name: "fminl", scope: !2512, file: !2512, line: 225, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2739, file: !2502, line: 509)
!2739 = !DISubprogram(name: "hypotl", scope: !2512, file: !2512, line: 237, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2741, file: !2502, line: 510)
!2741 = !DISubprogram(name: "ilogbl", scope: !2512, file: !2512, line: 241, type: !2742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!359, !1876}
!2744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2745, file: !2502, line: 511)
!2745 = !DISubprogram(name: "lgammal", scope: !2512, file: !2512, line: 249, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2747, file: !2502, line: 512)
!2747 = !DISubprogram(name: "llrintl", scope: !2512, file: !2512, line: 253, type: !2748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!1689, !1876}
!2750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2751, file: !2502, line: 513)
!2751 = !DISubprogram(name: "llroundl", scope: !2512, file: !2512, line: 257, type: !2748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2753, file: !2502, line: 514)
!2753 = !DISubprogram(name: "log1pl", scope: !2512, file: !2512, line: 269, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2755, file: !2502, line: 515)
!2755 = !DISubprogram(name: "log2l", scope: !2512, file: !2512, line: 273, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2757, file: !2502, line: 516)
!2757 = !DISubprogram(name: "logbl", scope: !2512, file: !2512, line: 277, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2759, file: !2502, line: 517)
!2759 = !DISubprogram(name: "lrintl", scope: !2512, file: !2512, line: 281, type: !2760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!1836, !1876}
!2762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2763, file: !2502, line: 518)
!2763 = !DISubprogram(name: "lroundl", scope: !2512, file: !2512, line: 285, type: !2760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2765, file: !2502, line: 519)
!2765 = !DISubprogram(name: "nanl", scope: !2512, file: !2512, line: 293, type: !2766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{!1876, !1756}
!2768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2769, file: !2502, line: 520)
!2769 = !DISubprogram(name: "nearbyintl", scope: !2512, file: !2512, line: 297, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2771, file: !2502, line: 521)
!2771 = !DISubprogram(name: "nextafterl", scope: !2512, file: !2512, line: 301, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2773, file: !2502, line: 522)
!2773 = !DISubprogram(name: "nexttowardl", scope: !2512, file: !2512, line: 305, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2775, file: !2502, line: 523)
!2775 = !DISubprogram(name: "remainderl", scope: !2512, file: !2512, line: 313, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2777, file: !2502, line: 524)
!2777 = !DISubprogram(name: "remquol", scope: !2512, file: !2512, line: 317, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!1876, !1876, !1876, !2541}
!2780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2781, file: !2502, line: 525)
!2781 = !DISubprogram(name: "rintl", scope: !2512, file: !2512, line: 321, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2783, file: !2502, line: 526)
!2783 = !DISubprogram(name: "roundl", scope: !2512, file: !2512, line: 325, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2785, file: !2502, line: 527)
!2785 = !DISubprogram(name: "scalblnl", scope: !2512, file: !2512, line: 329, type: !2786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!1876, !1876, !1836}
!2788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2789, file: !2502, line: 528)
!2789 = !DISubprogram(name: "scalbnl", scope: !2512, file: !2512, line: 333, type: !2690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2791, file: !2502, line: 529)
!2791 = !DISubprogram(name: "tgammal", scope: !2512, file: !2512, line: 357, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2793, file: !2502, line: 530)
!2793 = !DISubprogram(name: "truncl", scope: !2512, file: !2512, line: 361, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2794 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2795, entity: !2796, file: !2798, line: 606)
!2795 = !DINamespace(name: "chrono", scope: !434)
!2796 = !DINamespace(name: "chrono_literals", scope: !2797, exportSymbols: true)
!2797 = !DINamespace(name: "literals", scope: !434, exportSymbols: true)
!2798 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__chrono/duration.h", directory: "/home/openharmony/out/rk3568")
!2799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2800, file: !2801, line: 58)
!2800 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !403, line: 212, baseType: !1836)
!2801 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/ctime", directory: "/home/openharmony/out/rk3568")
!2802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !470, file: !2801, line: 59)
!2803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2804, file: !2801, line: 60)
!2804 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !403, line: 78, baseType: !1689)
!2805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2262, file: !2801, line: 61)
!2806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2807, file: !2801, line: 63)
!2807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !403, line: 222, size: 128, flags: DIFlagTypePassByValue, elements: !2808, identifier: "_ZTS8timespec")
!2808 = !{!2809, !2810}
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2807, file: !403, line: 222, baseType: !2804, size: 64)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !2807, file: !403, line: 222, baseType: !1836, size: 32, offset: 64)
!2811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2812, file: !2801, line: 65)
!2812 = !DISubprogram(name: "clock", scope: !2263, file: !2263, line: 54, type: !2813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!2800}
!2815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2816, file: !2801, line: 66)
!2816 = !DISubprogram(name: "difftime", linkageName: "__difftime64", scope: !2263, file: !2263, line: 137, type: !2817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!1848, !2804, !2804}
!2819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2820, file: !2801, line: 67)
!2820 = !DISubprogram(name: "mktime", linkageName: "__mktime64", scope: !2263, file: !2263, line: 138, type: !2821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!2804, !2823}
!2823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 32)
!2824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2825, file: !2801, line: 68)
!2825 = !DISubprogram(name: "time", linkageName: "__time64", scope: !2263, file: !2263, line: 136, type: !2826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!2804, !2828}
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2804, size: 32)
!2829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2830, file: !2801, line: 69)
!2830 = !DISubprogram(name: "asctime", scope: !2263, file: !2263, line: 61, type: !2831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{!1753, !2437}
!2833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2834, file: !2801, line: 70)
!2834 = !DISubprogram(name: "ctime", linkageName: "__ctime64", scope: !2263, file: !2263, line: 141, type: !2835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!1753, !2837}
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2838, size: 32)
!2838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2804)
!2839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2840, file: !2801, line: 71)
!2840 = !DISubprogram(name: "gmtime", linkageName: "__gmtime64", scope: !2263, file: !2263, line: 139, type: !2841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!2823, !2837}
!2843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2844, file: !2801, line: 72)
!2844 = !DISubprogram(name: "localtime", linkageName: "__localtime64", scope: !2263, file: !2263, line: 140, type: !2841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2846, file: !2801, line: 73)
!2846 = !DISubprogram(name: "strftime", scope: !2263, file: !2263, line: 58, type: !2847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!470, !1754, !470, !1755, !2436}
!2849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2850, file: !2801, line: 75)
!2850 = !DISubprogram(name: "timespec_get", linkageName: "__timespec_get_time64", scope: !2263, file: !2263, line: 142, type: !2851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!359, !2853, !359}
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2807, size: 32)
!2854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !2855, file: !2857, line: 44)
!2855 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2856, line: 14, baseType: !2051)
!2856 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/lib/clang/15.0.4/include/stdarg.h", directory: "/home/openharmony/out/rk3568")
!2857 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cstdarg", directory: "/home/openharmony/out/rk3568")
!2858 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !353, entity: !435, file: !354, line: 2)
!2859 = !{i32 7, !"Dwarf Version", i32 3}
!2860 = !{i32 2, !"Debug Info Version", i32 3}
!2861 = !{i32 1, !"wchar_size", i32 4}
!2862 = !{i32 1, !"min_enum_size", i32 4}
!2863 = !{i32 7, !"PIC Level", i32 2}
!2864 = !{i32 7, !"uwtable", i32 1}
!2865 = distinct !DISubprogram(name: "SDemoStub", linkageName: "_ZN4OHOS5SDemo9SDemoStubC2Ev", scope: !1313, file: !354, line: 7, type: !1519, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1518, retainedNodes: !2866)
!2866 = !{!2867, !2869}
!2867 = !DILocalVariable(name: "this", arg: 1, scope: !2865, type: !2868, flags: DIFlagArtificial | DIFlagObjectPointer)
!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 32)
!2869 = !DILocalVariable(name: "vtt", arg: 2, scope: !2865, type: !2870, flags: DIFlagArtificial)
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 32)
!2871 = !DILocation(line: 0, scope: !2865)
!2872 = !DILocation(line: 7, column: 12, scope: !2865)
!2873 = !DILocation(line: 8, column: 1, scope: !2865)
!2874 = !DILocation(line: 11, column: 1, scope: !2865)
!2875 = distinct !DISubprogram(name: "IRemoteStub", linkageName: "_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEEC2Eb", scope: !1318, file: !1319, line: 44, type: !1433, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1432, retainedNodes: !2876)
!2876 = !{!2877, !2879, !2880}
!2877 = !DILocalVariable(name: "this", arg: 1, scope: !2875, type: !2878, flags: DIFlagArtificial | DIFlagObjectPointer)
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 32)
!2879 = !DILocalVariable(name: "vtt", arg: 2, scope: !2875, type: !2870, flags: DIFlagArtificial)
!2880 = !DILocalVariable(name: "serialInvokeFlag", arg: 3, scope: !2875, file: !1319, line: 26, type: !400)
!2881 = !DILocation(line: 0, scope: !2875)
!2882 = !{!2883}
!2883 = distinct !{!2883, !2884, !"_ZN4OHOS5SDemo13ISDemoService13GetDescriptorEv: argument 0"}
!2884 = distinct !{!2884, !"_ZN4OHOS5SDemo13ISDemoService13GetDescriptorEv"}
!2885 = !DILocation(line: 45, column: 21, scope: !2875)
!2886 = !DILocalVariable(name: "this", arg: 1, scope: !2887, type: !2895, flags: DIFlagArtificial | DIFlagObjectPointer)
!2887 = distinct !DISubprogram(name: "basic_string<std::nullptr_t>", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEC2B6v15004IDnEEPKDs", scope: !433, file: !432, line: 841, type: !2888, scopeLine: 841, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, templateParams: !2891, declaration: !2890, retainedNodes: !2893)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{null, !651, !485}
!2890 = !DISubprogram(name: "basic_string<std::nullptr_t>", scope: !433, file: !432, line: 841, type: !2888, scopeLine: 841, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2891)
!2891 = !{!2892}
!2892 = !DITemplateTypeParameter(type: !1669)
!2893 = !{!2886, !2894}
!2894 = !DILocalVariable(name: "__s", arg: 2, scope: !2887, file: !432, line: 841, type: !485)
!2895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 32)
!2896 = !DILocation(line: 0, scope: !2887, inlinedAt: !2897)
!2897 = distinct !DILocation(line: 18, column: 7, scope: !2898, inlinedAt: !2899)
!2898 = distinct !DISubprogram(name: "GetDescriptor", linkageName: "_ZN4OHOS5SDemo13ISDemoService13GetDescriptorEv", scope: !1325, file: !347, line: 18, type: !1419, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1418, retainedNodes: !564)
!2899 = distinct !DILocation(line: 45, column: 21, scope: !2875)
!2900 = !DILocalVariable(name: "this", arg: 1, scope: !2901, type: !2895, flags: DIFlagArtificial | DIFlagObjectPointer)
!2901 = distinct !DISubprogram(name: "__init", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE6__initEPKDsj", scope: !433, file: !432, line: 1951, type: !1191, scopeLine: 1952, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1190, retainedNodes: !2902)
!2902 = !{!2900, !2903, !2904, !2905, !2906}
!2903 = !DILocalVariable(name: "__s", arg: 2, scope: !2901, file: !432, line: 1650, type: !907)
!2904 = !DILocalVariable(name: "__sz", arg: 3, scope: !2901, file: !432, line: 1650, type: !439)
!2905 = !DILocalVariable(name: "__p", scope: !2901, file: !432, line: 1957, type: !533)
!2906 = !DILocalVariable(name: "__allocation", scope: !2907, file: !432, line: 1965, type: !2909)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !432, line: 1964, column: 5)
!2908 = distinct !DILexicalBlock(scope: !2901, file: !432, line: 1958, column: 9)
!2909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__allocation_result<char16_t *>", scope: !434, file: !2910, line: 46, size: 64, flags: DIFlagTypePassByValue, elements: !2911, templateParams: !2914, identifier: "_ZTSNSt3__h19__allocation_resultIPDsEE")
!2910 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__memory/allocate_at_least.h", directory: "/home/openharmony/out/rk3568")
!2911 = !{!2912, !2913}
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2909, file: !2910, line: 47, baseType: !469, size: 32)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2909, file: !2910, line: 48, baseType: !470, size: 32, offset: 32)
!2914 = !{!2915}
!2915 = !DITemplateTypeParameter(name: "_Pointer", type: !469)
!2916 = !DILocation(line: 0, scope: !2901, inlinedAt: !2917)
!2917 = distinct !DILocation(line: 843, column: 7, scope: !2918, inlinedAt: !2897)
!2918 = distinct !DILexicalBlock(scope: !2887, file: !432, line: 841, column: 88)
!2919 = !DILocation(line: 0, scope: !2907, inlinedAt: !2917)
!2920 = !DILocalVariable(name: "__alloc", arg: 1, scope: !2921, file: !2910, line: 53, type: !604)
!2921 = distinct !DISubprogram(name: "__allocate_at_least<std::__h::allocator<char16_t> >", linkageName: "_ZNSt3__h19__allocate_at_leastB6v15004INS_9allocatorIDsEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_j", scope: !434, file: !2910, line: 53, type: !2922, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, templateParams: !507, retainedNodes: !2924)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{!2909, !604, !470}
!2924 = !{!2920, !2925}
!2925 = !DILocalVariable(name: "__n", arg: 2, scope: !2921, file: !2910, line: 53, type: !470)
!2926 = !DILocation(line: 0, scope: !2921, inlinedAt: !2927)
!2927 = distinct !DILocation(line: 1965, column: 29, scope: !2907, inlinedAt: !2917)
!2928 = !DILocalVariable(name: "this", arg: 1, scope: !2929, type: !2932, flags: DIFlagArtificial | DIFlagObjectPointer)
!2929 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt3__h9allocatorIDsE8allocateB6v15004Ej", scope: !450, file: !449, line: 106, type: !467, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !466, retainedNodes: !2930)
!2930 = !{!2928, !2931}
!2931 = !DILocalVariable(name: "__n", arg: 2, scope: !2929, file: !449, line: 106, type: !470)
!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 32)
!2933 = !DILocation(line: 0, scope: !2929, inlinedAt: !2934)
!2934 = distinct !DILocation(line: 54, column: 19, scope: !2921, inlinedAt: !2927)
!2935 = !DILocalVariable(name: "__size", arg: 1, scope: !2936, file: !1282, line: 263, type: !470)
!2936 = distinct !DISubprogram(name: "__libcpp_allocate", linkageName: "_ZNSt3__h17__libcpp_allocateB6v15004Ejj", scope: !434, file: !1282, line: 263, type: !1902, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !2937)
!2937 = !{!2935, !2938, !2939}
!2938 = !DILocalVariable(name: "__align", arg: 2, scope: !2936, file: !1282, line: 263, type: !470)
!2939 = !DILocalVariable(name: "__align_val", scope: !2940, file: !1282, line: 266, type: !2942)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !1282, line: 265, column: 42)
!2941 = distinct !DILexicalBlock(scope: !2936, file: !1282, line: 265, column: 7)
!2942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1281)
!2943 = !DILocation(line: 0, scope: !2936, inlinedAt: !2944)
!2944 = distinct !DILocation(line: 112, column: 38, scope: !2945, inlinedAt: !2934)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !449, line: 111, column: 16)
!2946 = distinct !DILexicalBlock(scope: !2929, file: !449, line: 109, column: 13)
!2947 = !DILocalVariable(name: "__args", arg: 1, scope: !2948, file: !1282, line: 244, type: !372)
!2948 = distinct !DISubprogram(name: "__libcpp_operator_new<unsigned int>", linkageName: "_ZNSt3__h21__libcpp_operator_newB6v15004IJjEEEPvDpT_", scope: !434, file: !1282, line: 244, type: !2949, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, templateParams: !2952, retainedNodes: !2951)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!1312, !372}
!2951 = !{!2947}
!2952 = !{!2953}
!2953 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !2954)
!2954 = !{!2955}
!2955 = !DITemplateTypeParameter(type: !372)
!2956 = !DILocation(line: 0, scope: !2948, inlinedAt: !2957)
!2957 = distinct !DILocation(line: 272, column: 10, scope: !2936, inlinedAt: !2944)
!2958 = !DILocation(line: 246, column: 10, scope: !2948, inlinedAt: !2957)
!2959 = !{!2960, !2883}
!2960 = distinct !{!2960, !2961, !"_ZNSt3__h19__allocate_at_leastB6v15004INS_9allocatorIDsEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_j: argument 0"}
!2961 = distinct !{!2961, !"_ZNSt3__h19__allocate_at_leastB6v15004INS_9allocatorIDsEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_j"}
!2962 = !DILocalVariable(name: "this", arg: 1, scope: !2963, type: !2895, flags: DIFlagArtificial | DIFlagObjectPointer)
!2963 = distinct !DISubprogram(name: "__set_long_pointer", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE18__set_long_pointerB6v15004EPDs", scope: !433, file: !432, line: 1601, type: !1169, scopeLine: 1602, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1168, retainedNodes: !2964)
!2964 = !{!2962, !2965}
!2965 = !DILocalVariable(name: "__p", arg: 2, scope: !2963, file: !432, line: 1601, type: !533)
!2966 = !DILocation(line: 0, scope: !2963, inlinedAt: !2967)
!2967 = distinct !DILocation(line: 1968, column: 9, scope: !2907, inlinedAt: !2917)
!2968 = !DILocation(line: 1602, column: 27, scope: !2963, inlinedAt: !2967)
!2969 = !DILocation(line: 1602, column: 35, scope: !2963, inlinedAt: !2967)
!2970 = !DILocalVariable(name: "this", arg: 1, scope: !2971, type: !2895, flags: DIFlagArtificial | DIFlagObjectPointer)
!2971 = distinct !DISubprogram(name: "__set_long_cap", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE14__set_long_capB6v15004Ej", scope: !433, file: !432, line: 1590, type: !951, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1166, retainedNodes: !2972)
!2972 = !{!2970, !2973}
!2973 = !DILocalVariable(name: "__s", arg: 2, scope: !2971, file: !432, line: 1590, type: !439)
!2974 = !DILocation(line: 0, scope: !2971, inlinedAt: !2975)
!2975 = distinct !DILocation(line: 1969, column: 9, scope: !2907, inlinedAt: !2917)
!2976 = !DILocation(line: 1592, column: 37, scope: !2971, inlinedAt: !2975)
!2977 = !DILocalVariable(name: "this", arg: 1, scope: !2978, type: !2895, flags: DIFlagArtificial | DIFlagObjectPointer)
!2978 = distinct !DISubprogram(name: "__set_long_size", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE15__set_long_sizeB6v15004Ej", scope: !433, file: !432, line: 1580, type: !951, scopeLine: 1581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1163, retainedNodes: !2979)
!2979 = !{!2977, !2980}
!2980 = !DILocalVariable(name: "__s", arg: 2, scope: !2978, file: !432, line: 1580, type: !439)
!2981 = !DILocation(line: 0, scope: !2978, inlinedAt: !2982)
!2982 = distinct !DILocation(line: 1970, column: 9, scope: !2907, inlinedAt: !2917)
!2983 = !DILocation(line: 1581, column: 27, scope: !2978, inlinedAt: !2982)
!2984 = !DILocation(line: 1581, column: 35, scope: !2978, inlinedAt: !2982)
!2985 = !DILocalVariable(name: "__s2", arg: 2, scope: !2986, file: !841, line: 548, type: !857)
!2986 = distinct !DISubprogram(name: "copy", linkageName: "_ZNSt3__h11char_traitsIDsE4copyB6v15004EPDsPKDsj", scope: !840, file: !841, line: 548, type: !865, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !868, retainedNodes: !2987)
!2987 = !{!2988, !2985, !2989}
!2988 = !DILocalVariable(name: "__s1", arg: 1, scope: !2986, file: !841, line: 548, type: !867)
!2989 = !DILocalVariable(name: "__n", arg: 3, scope: !2986, file: !841, line: 548, type: !470)
!2990 = !DILocation(line: 0, scope: !2986, inlinedAt: !2991)
!2991 = distinct !DILocation(line: 1972, column: 5, scope: !2901, inlinedAt: !2917)
!2992 = !DILocation(line: 550, column: 13, scope: !2993, inlinedAt: !2991)
!2993 = distinct !DILexicalBlock(scope: !2986, file: !841, line: 549, column: 13)
!2994 = !DILocation(line: 0, scope: !1286, inlinedAt: !2995)
!2995 = distinct !DILocation(line: 551, column: 9, scope: !2986, inlinedAt: !2991)
!2996 = !DILocalVariable(name: "__first", arg: 1, scope: !2997, file: !2998, line: 102, type: !485)
!2997 = distinct !DISubprogram(name: "copy<const char16_t *, char16_t *>", linkageName: "_ZNSt3__h4copyB6v15004IPKDsPDsEET0_T_S5_S4_", scope: !434, file: !2998, line: 102, type: !2999, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, templateParams: !3004, retainedNodes: !3001)
!2998 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__algorithm/copy.h", directory: "/home/openharmony/out/rk3568")
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!469, !485, !485, !469}
!3001 = !{!2996, !3002, !3003}
!3002 = !DILocalVariable(name: "__last", arg: 2, scope: !2997, file: !2998, line: 102, type: !485)
!3003 = !DILocalVariable(name: "__result", arg: 3, scope: !2997, file: !2998, line: 102, type: !469)
!3004 = !{!1302, !1304}
!3005 = !DILocation(line: 0, scope: !2997, inlinedAt: !3006)
!3006 = distinct !DILocation(line: 61, column: 12, scope: !1286, inlinedAt: !2995)
!3007 = !DILocalVariable(name: "__first", arg: 1, scope: !3008, file: !2998, line: 92, type: !485)
!3008 = distinct !DISubprogram(name: "__copy<const char16_t *, const char16_t *, char16_t *, 0>", linkageName: "_ZNSt3__h6__copyB6v15004IPKDsS2_PDsLi0EEENS_4pairIT_T1_EES5_T0_S6_", scope: !434, file: !2998, line: 92, type: !3009, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, templateParams: !3016, retainedNodes: !3011)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!1585, !485, !485, !469}
!3011 = !{!3007, !3012, !3013, !3014, !3015}
!3012 = !DILocalVariable(name: "__last", arg: 2, scope: !3008, file: !2998, line: 92, type: !485)
!3013 = !DILocalVariable(name: "__result", arg: 3, scope: !3008, file: !2998, line: 92, type: !469)
!3014 = !DILocalVariable(name: "__range", scope: !3008, file: !2998, line: 93, type: !1625)
!3015 = !DILocalVariable(name: "__ret", scope: !3008, file: !2998, line: 94, type: !1585)
!3016 = !{!3017, !3018, !3019, !3020}
!3017 = !DITemplateTypeParameter(name: "_InIter", type: !485)
!3018 = !DITemplateTypeParameter(name: "_Sent", type: !485)
!3019 = !DITemplateTypeParameter(name: "_OutIter", type: !469)
!3020 = !DITemplateValueParameter(type: !359, value: i32 0)
!3021 = !DILocation(line: 0, scope: !3008, inlinedAt: !3022)
!3022 = distinct !DILocation(line: 103, column: 10, scope: !2997, inlinedAt: !3006)
!3023 = !DILocalVariable(name: "__first", arg: 1, scope: !3024, file: !2998, line: 46, type: !485)
!3024 = distinct !DISubprogram(name: "__copy_impl<const char16_t, char16_t, void>", linkageName: "_ZNSt3__h11__copy_implB6v15004IKDsDsvEENS_4pairIPT_PT0_EES4_S4_S6_", scope: !434, file: !2998, line: 46, type: !3009, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, templateParams: !3030, retainedNodes: !3025)
!3025 = !{!3023, !3026, !3027, !3028}
!3026 = !DILocalVariable(name: "__last", arg: 2, scope: !3024, file: !2998, line: 46, type: !485)
!3027 = !DILocalVariable(name: "__result", arg: 3, scope: !3024, file: !2998, line: 46, type: !469)
!3028 = !DILocalVariable(name: "__n", scope: !3024, file: !2998, line: 54, type: !3029)
!3029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !470)
!3030 = !{!3031, !3032, !3033}
!3031 = !DITemplateTypeParameter(name: "_InValueT", type: !349)
!3032 = !DITemplateTypeParameter(name: "_OutValueT", type: !350)
!3033 = !DITemplateTypeParameter(type: null)
!3034 = !DILocation(line: 0, scope: !3024, inlinedAt: !3035)
!3035 = distinct !DILocation(line: 94, column: 18, scope: !3008, inlinedAt: !3022)
!3036 = !DILocation(line: 56, column: 5, scope: !3037, inlinedAt: !3035)
!3037 = distinct !DILexicalBlock(scope: !3024, file: !2998, line: 55, column: 7)
!3038 = !{!3039, !3041, !2883}
!3039 = distinct !{!3039, !3040, !"_ZNSt3__h11__copy_implB6v15004IKDsDsvEENS_4pairIPT_PT0_EES4_S4_S6_: argument 0"}
!3040 = distinct !{!3040, !"_ZNSt3__h11__copy_implB6v15004IKDsDsvEENS_4pairIPT_PT0_EES4_S4_S6_"}
!3041 = distinct !{!3041, !3042, !"_ZNSt3__h6__copyB6v15004IPKDsS2_PDsLi0EEENS_4pairIT_T1_EES5_T0_S6_: argument 0"}
!3042 = distinct !{!3042, !"_ZNSt3__h6__copyB6v15004IPKDsS2_PDsLi0EEENS_4pairIT_T1_EES5_T0_S6_"}
!3043 = !DILocalVariable(name: "__c2", arg: 2, scope: !3044, file: !841, line: 529, type: !848)
!3044 = distinct !DISubprogram(name: "assign", linkageName: "_ZNSt3__h11char_traitsIDsE6assignERDsRKDs", scope: !840, file: !841, line: 529, type: !844, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !843, retainedNodes: !3045)
!3045 = !{!3046, !3043}
!3046 = !DILocalVariable(name: "__c1", arg: 1, scope: !3044, file: !841, line: 529, type: !846)
!3047 = !DILocation(line: 0, scope: !3044, inlinedAt: !3048)
!3048 = distinct !DILocation(line: 1973, column: 5, scope: !2901, inlinedAt: !2917)
!3049 = !DILocation(line: 529, column: 73, scope: !3044, inlinedAt: !3048)
!3050 = !DILocation(line: 45, column: 7, scope: !2875)
!3051 = !DILocalVariable(name: "this", arg: 1, scope: !3052, type: !2895, flags: DIFlagArtificial | DIFlagObjectPointer)
!3052 = distinct !DISubprogram(name: "~basic_string", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEED2Ev", scope: !433, file: !432, line: 2330, type: !657, scopeLine: 2331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !700, retainedNodes: !3053)
!3053 = !{!3051}
!3054 = !DILocation(line: 0, scope: !3052, inlinedAt: !3055)
!3055 = distinct !DILocation(line: 45, column: 7, scope: !2875)
!3056 = !DILocalVariable(name: "this", arg: 1, scope: !3057, type: !3059, flags: DIFlagArtificial | DIFlagObjectPointer)
!3057 = distinct !DISubprogram(name: "__is_long", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE9__is_longB6v15004Ev", scope: !433, file: !432, line: 1496, type: !959, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1145, retainedNodes: !3058)
!3058 = !{!3056}
!3059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 32)
!3060 = !DILocation(line: 0, scope: !3057, inlinedAt: !3061)
!3061 = distinct !DILocation(line: 2333, column: 9, scope: !3062, inlinedAt: !3055)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !432, line: 2333, column: 9)
!3063 = distinct !DILexicalBlock(scope: !3052, file: !432, line: 2331, column: 1)
!3064 = !DILocation(line: 1499, column: 33, scope: !3057, inlinedAt: !3061)
!3065 = !DILocation(line: 1499, column: 16, scope: !3057, inlinedAt: !3061)
!3066 = !DILocation(line: 2333, column: 9, scope: !3063, inlinedAt: !3055)
!3067 = !DILocalVariable(name: "this", arg: 1, scope: !3068, type: !2895, flags: DIFlagArtificial | DIFlagObjectPointer)
!3068 = distinct !DISubprogram(name: "__get_long_pointer", linkageName: "_ZNSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE18__get_long_pointerB6v15004Ev", scope: !433, file: !432, line: 1604, type: !1172, scopeLine: 1605, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1171, retainedNodes: !3069)
!3069 = !{!3067}
!3070 = !DILocation(line: 0, scope: !3068, inlinedAt: !3071)
!3071 = distinct !DILocation(line: 2334, column: 47, scope: !3062, inlinedAt: !3055)
!3072 = !DILocation(line: 1605, column: 34, scope: !3068, inlinedAt: !3071)
!3073 = !DILocalVariable(name: "__a", arg: 1, scope: !3074, file: !441, line: 281, type: !502)
!3074 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt3__h16allocator_traitsINS_9allocatorIDsEEE10deallocateB6v15004ERS2_PDsj", scope: !442, file: !441, line: 281, type: !505, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !504, retainedNodes: !3075)
!3075 = !{!3073, !3076, !3077}
!3076 = !DILocalVariable(name: "__p", arg: 2, scope: !3074, file: !441, line: 281, type: !447)
!3077 = !DILocalVariable(name: "__n", arg: 3, scope: !3074, file: !441, line: 281, type: !440)
!3078 = !DILocation(line: 0, scope: !3074, inlinedAt: !3079)
!3079 = distinct !DILocation(line: 2334, column: 9, scope: !3062, inlinedAt: !3055)
!3080 = !DILocalVariable(name: "this", arg: 1, scope: !3081, type: !2932, flags: DIFlagArtificial | DIFlagObjectPointer)
!3081 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt3__h9allocatorIDsE10deallocateB6v15004EPDsj", scope: !450, file: !449, line: 124, type: !472, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !471, retainedNodes: !3082)
!3082 = !{!3080, !3083, !3084}
!3083 = !DILocalVariable(name: "__p", arg: 2, scope: !3081, file: !449, line: 124, type: !469)
!3084 = !DILocalVariable(name: "__n", arg: 3, scope: !3081, file: !449, line: 124, type: !470)
!3085 = !DILocation(line: 0, scope: !3081, inlinedAt: !3086)
!3086 = distinct !DILocation(line: 282, column: 13, scope: !3074, inlinedAt: !3079)
!3087 = !DILocalVariable(name: "__ptr", arg: 1, scope: !3088, file: !1282, line: 287, type: !1312)
!3088 = distinct !DISubprogram(name: "__libcpp_deallocate", linkageName: "_ZNSt3__h19__libcpp_deallocateB6v15004EPvjj", scope: !434, file: !1282, line: 287, type: !3089, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !3091)
!3089 = !DISubroutineType(types: !3090)
!3090 = !{null, !1312, !470, !470}
!3091 = !{!3087, !3092, !3093, !3094}
!3092 = !DILocalVariable(name: "__size", arg: 2, scope: !3088, file: !1282, line: 287, type: !470)
!3093 = !DILocalVariable(name: "__align", arg: 3, scope: !3088, file: !1282, line: 287, type: !470)
!3094 = !DILocalVariable(name: "__align_val", scope: !3095, file: !1282, line: 293, type: !2942)
!3095 = distinct !DILexicalBlock(scope: !3096, file: !1282, line: 292, column: 44)
!3096 = distinct !DILexicalBlock(scope: !3088, file: !1282, line: 292, column: 9)
!3097 = !DILocation(line: 0, scope: !3088, inlinedAt: !3098)
!3098 = distinct !DILocation(line: 128, column: 13, scope: !3099, inlinedAt: !3086)
!3099 = distinct !DILexicalBlock(scope: !3100, file: !449, line: 127, column: 16)
!3100 = distinct !DILexicalBlock(scope: !3081, file: !449, line: 125, column: 13)
!3101 = !DILocalVariable(name: "__ptr", arg: 1, scope: !3102, file: !1282, line: 277, type: !1312)
!3102 = distinct !DISubprogram(name: "__do_deallocate_handle_size<>", linkageName: "_ZNSt3__h27__do_deallocate_handle_sizeB6v15004IJEEEvPvjDpT_", scope: !434, file: !1282, line: 277, type: !3103, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, templateParams: !3107, retainedNodes: !3105)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{null, !1312, !470}
!3105 = !{!3101, !3106}
!3106 = !DILocalVariable(name: "__size", arg: 2, scope: !3102, file: !1282, line: 277, type: !470)
!3107 = !{!3108}
!3108 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !564)
!3109 = !DILocation(line: 0, scope: !3102, inlinedAt: !3110)
!3110 = distinct !DILocation(line: 296, column: 14, scope: !3111, inlinedAt: !3098)
!3111 = distinct !DILexicalBlock(scope: !3096, file: !1282, line: 295, column: 12)
!3112 = !DILocalVariable(name: "__args", arg: 1, scope: !3113, file: !1282, line: 254, type: !1312)
!3113 = distinct !DISubprogram(name: "__libcpp_operator_delete<void *>", linkageName: "_ZNSt3__h24__libcpp_operator_deleteB6v15004IJPvEEEvDpT_", scope: !434, file: !1282, line: 254, type: !1906, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, templateParams: !3115, retainedNodes: !3114)
!3114 = !{!3112}
!3115 = !{!3116}
!3116 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3117)
!3117 = !{!3118}
!3118 = !DITemplateTypeParameter(type: !1312)
!3119 = !DILocation(line: 0, scope: !3113, inlinedAt: !3120)
!3120 = distinct !DILocation(line: 280, column: 10, scope: !3102, inlinedAt: !3110)
!3121 = !DILocation(line: 256, column: 3, scope: !3113, inlinedAt: !3120)
!3122 = !DILocation(line: 2334, column: 9, scope: !3062, inlinedAt: !3055)
!3123 = !DILocation(line: 45, column: 67, scope: !2875)
!3124 = !DILocation(line: 26, column: 5, scope: !2875)
!3125 = !DILocalVariable(name: "this", arg: 1, scope: !3126, type: !3130, flags: DIFlagArtificial | DIFlagObjectPointer)
!3126 = distinct !DISubprogram(name: "ISDemoService", linkageName: "_ZN4OHOS5SDemo13ISDemoServiceC2Ev", scope: !1325, file: !347, line: 9, type: !1430, scopeLine: 9, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !3127, retainedNodes: !3128)
!3127 = !DISubprogram(name: "ISDemoService", scope: !1325, type: !1430, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3128 = !{!3125, !3129}
!3129 = !DILocalVariable(name: "vtt", arg: 2, scope: !3126, type: !2870, flags: DIFlagArtificial)
!3130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 32)
!3131 = !DILocation(line: 0, scope: !3126, inlinedAt: !3132)
!3132 = distinct !DILocation(line: 26, column: 5, scope: !2875)
!3133 = !DILocation(line: 9, column: 9, scope: !3126, inlinedAt: !3132)
!3134 = !DILocalVariable(name: "this", arg: 1, scope: !3135, type: !1448, flags: DIFlagArtificial | DIFlagObjectPointer)
!3135 = distinct !DISubprogram(name: "IRemoteBroker", linkageName: "_ZN4OHOS13IRemoteBrokerC2Ev", scope: !1328, file: !1329, line: 42, type: !1334, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1333, retainedNodes: !3136)
!3136 = !{!3134, !3137}
!3137 = !DILocalVariable(name: "vtt", arg: 2, scope: !3135, type: !2870, flags: DIFlagArtificial)
!3138 = !DILocation(line: 0, scope: !3135, inlinedAt: !3139)
!3139 = distinct !DILocation(line: 9, column: 9, scope: !3126, inlinedAt: !3132)
!3140 = !DILocation(line: 42, column: 29, scope: !3135, inlinedAt: !3139)
!3141 = !DILocation(line: 45, column: 68, scope: !2875)
!3142 = distinct !DISubprogram(name: "~SDemoStub", linkageName: "_ZN4OHOS5SDemo9SDemoStubD2Ev", scope: !1313, file: !354, line: 13, type: !1519, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1522, retainedNodes: !3143)
!3143 = !{!3144, !3145}
!3144 = !DILocalVariable(name: "this", arg: 1, scope: !3142, type: !2868, flags: DIFlagArtificial | DIFlagObjectPointer)
!3145 = !DILocalVariable(name: "vtt", arg: 2, scope: !3142, type: !2870, flags: DIFlagArtificial)
!3146 = !DILocation(line: 0, scope: !3142)
!3147 = !DILocalVariable(name: "this", arg: 1, scope: !3148, type: !2878, flags: DIFlagArtificial | DIFlagObjectPointer)
!3148 = distinct !DISubprogram(name: "~IRemoteStub", linkageName: "_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED2Ev", scope: !1318, file: !1319, line: 27, type: !1437, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1436, retainedNodes: !3149)
!3149 = !{!3147, !3150}
!3150 = !DILocalVariable(name: "vtt", arg: 2, scope: !3148, type: !2870, flags: DIFlagArtificial)
!3151 = !DILocation(line: 0, scope: !3148, inlinedAt: !3152)
!3152 = distinct !DILocation(line: 17, column: 1, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3142, file: !354, line: 14, column: 1)
!3154 = !DILocation(line: 27, column: 36, scope: !3155, inlinedAt: !3152)
!3155 = distinct !DILexicalBlock(scope: !3148, file: !1319, line: 27, column: 36)
!3156 = !DILocation(line: 17, column: 1, scope: !3142)
!3157 = distinct !DISubprogram(name: "~SDemoStub", linkageName: "_ZN4OHOS5SDemo9SDemoStubD1Ev", scope: !1313, file: !354, line: 13, type: !1519, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1522, retainedNodes: !3158)
!3158 = !{!3159}
!3159 = !DILocalVariable(name: "this", arg: 1, scope: !3157, type: !2868, flags: DIFlagArtificial | DIFlagObjectPointer)
!3160 = !DILocation(line: 0, scope: !3157)
!3161 = !DILocation(line: 14, column: 1, scope: !3157)
!3162 = distinct !DISubprogram(linkageName: "_ZThn60_N4OHOS5SDemo9SDemoStubD1Ev", scope: !354, file: !354, line: 13, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3163 = !DISubroutineType(types: !564)
!3164 = !DILocation(line: 0, scope: !3157, inlinedAt: !3165)
!3165 = distinct !DILocation(line: 0, scope: !3162)
!3166 = !DILocation(line: 14, column: 1, scope: !3157, inlinedAt: !3165)
!3167 = distinct !DISubprogram(linkageName: "_ZTv0_n16_N4OHOS5SDemo9SDemoStubD1Ev", scope: !354, file: !354, line: 13, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3168 = !DILocation(line: 0, scope: !3157, inlinedAt: !3169)
!3169 = distinct !DILocation(line: 0, scope: !3167)
!3170 = !DILocation(line: 14, column: 1, scope: !3157, inlinedAt: !3169)
!3171 = distinct !DISubprogram(linkageName: "_ZTv0_n12_N4OHOS5SDemo9SDemoStubD1Ev", scope: !354, file: !354, line: 13, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3172 = !DILocation(line: 0, scope: !3157, inlinedAt: !3173)
!3173 = distinct !DILocation(line: 0, scope: !3171)
!3174 = !DILocation(line: 14, column: 1, scope: !3157, inlinedAt: !3173)
!3175 = distinct !DISubprogram(name: "~SDemoStub", linkageName: "_ZN4OHOS5SDemo9SDemoStubD0Ev", scope: !1313, file: !354, line: 13, type: !1519, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1522, retainedNodes: !3176)
!3176 = !{!3177}
!3177 = !DILocalVariable(name: "this", arg: 1, scope: !3175, type: !2868, flags: DIFlagArtificial | DIFlagObjectPointer)
!3178 = !DILocation(line: 0, scope: !3175)
!3179 = !DILocation(line: 14, column: 1, scope: !3175)
!3180 = distinct !DISubprogram(linkageName: "_ZThn60_N4OHOS5SDemo9SDemoStubD0Ev", scope: !354, file: !354, line: 13, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3181 = !DILocation(line: 0, scope: !3175, inlinedAt: !3182)
!3182 = distinct !DILocation(line: 0, scope: !3180)
!3183 = !DILocation(line: 14, column: 1, scope: !3175, inlinedAt: !3182)
!3184 = distinct !DISubprogram(linkageName: "_ZTv0_n16_N4OHOS5SDemo9SDemoStubD0Ev", scope: !354, file: !354, line: 13, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3185 = !DILocation(line: 0, scope: !3175, inlinedAt: !3186)
!3186 = distinct !DILocation(line: 0, scope: !3184)
!3187 = !DILocation(line: 14, column: 1, scope: !3175, inlinedAt: !3186)
!3188 = distinct !DISubprogram(linkageName: "_ZTv0_n12_N4OHOS5SDemo9SDemoStubD0Ev", scope: !354, file: !354, line: 13, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3189 = !DILocation(line: 0, scope: !3175, inlinedAt: !3190)
!3190 = distinct !DILocation(line: 0, scope: !3188)
!3191 = !DILocation(line: 14, column: 1, scope: !3175, inlinedAt: !3190)
!3192 = distinct !DISubprogram(name: "OnRemoteRequest", linkageName: "_ZN4OHOS5SDemo9SDemoStub15OnRemoteRequestEjRNS_13MessageParcelES3_RNS_13MessageOptionE", scope: !1313, file: !354, line: 19, type: !1524, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1523, retainedNodes: !3193)
!3193 = !{!3194, !3195, !3196, !3197, !3198, !3199, !3200}
!3194 = !DILocalVariable(name: "this", arg: 1, scope: !3192, type: !2868, flags: DIFlagArtificial | DIFlagObjectPointer)
!3195 = !DILocalVariable(name: "code", arg: 2, scope: !3192, file: !354, line: 19, type: !1526)
!3196 = !DILocalVariable(name: "data", arg: 3, scope: !3192, file: !354, line: 19, type: !1527)
!3197 = !DILocalVariable(name: "reply", arg: 4, scope: !3192, file: !354, line: 19, type: !1527)
!3198 = !DILocalVariable(name: "option", arg: 5, scope: !3192, file: !354, line: 20, type: !1530)
!3199 = !DILocalVariable(name: "descriptor", scope: !3192, file: !354, line: 22, type: !1422)
!3200 = !DILocalVariable(name: "remoteDescriptor", scope: !3192, file: !354, line: 23, type: !1422)
!3201 = !DILocation(line: 0, scope: !3192)
!3202 = !DILocation(line: 0, scope: !2887, inlinedAt: !3203)
!3203 = distinct !DILocation(line: 18, column: 7, scope: !2898, inlinedAt: !3204)
!3204 = distinct !DILocation(line: 22, column: 33, scope: !3192)
!3205 = !DILocation(line: 0, scope: !2901, inlinedAt: !3206)
!3206 = distinct !DILocation(line: 843, column: 7, scope: !2918, inlinedAt: !3203)
!3207 = !DILocation(line: 0, scope: !2907, inlinedAt: !3206)
!3208 = !DILocation(line: 0, scope: !2921, inlinedAt: !3209)
!3209 = distinct !DILocation(line: 1965, column: 29, scope: !2907, inlinedAt: !3206)
!3210 = !DILocation(line: 0, scope: !2929, inlinedAt: !3211)
!3211 = distinct !DILocation(line: 54, column: 19, scope: !2921, inlinedAt: !3209)
!3212 = !DILocation(line: 0, scope: !2936, inlinedAt: !3213)
!3213 = distinct !DILocation(line: 112, column: 38, scope: !2945, inlinedAt: !3211)
!3214 = !DILocation(line: 0, scope: !2948, inlinedAt: !3215)
!3215 = distinct !DILocation(line: 272, column: 10, scope: !2936, inlinedAt: !3213)
!3216 = !DILocation(line: 246, column: 10, scope: !2948, inlinedAt: !3215)
!3217 = !{!3218, !3220}
!3218 = distinct !{!3218, !3219, !"_ZNSt3__h19__allocate_at_leastB6v15004INS_9allocatorIDsEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_j: argument 0"}
!3219 = distinct !{!3219, !"_ZNSt3__h19__allocate_at_leastB6v15004INS_9allocatorIDsEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_j"}
!3220 = distinct !{!3220, !3221, !"_ZN4OHOS5SDemo13ISDemoService13GetDescriptorEv: argument 0"}
!3221 = distinct !{!3221, !"_ZN4OHOS5SDemo13ISDemoService13GetDescriptorEv"}
!3222 = !DILocation(line: 0, scope: !2986, inlinedAt: !3223)
!3223 = distinct !DILocation(line: 1972, column: 5, scope: !2901, inlinedAt: !3206)
!3224 = !DILocation(line: 550, column: 13, scope: !2993, inlinedAt: !3223)
!3225 = !DILocation(line: 0, scope: !1286, inlinedAt: !3226)
!3226 = distinct !DILocation(line: 551, column: 9, scope: !2986, inlinedAt: !3223)
!3227 = !DILocation(line: 0, scope: !2997, inlinedAt: !3228)
!3228 = distinct !DILocation(line: 61, column: 12, scope: !1286, inlinedAt: !3226)
!3229 = !DILocation(line: 0, scope: !3008, inlinedAt: !3230)
!3230 = distinct !DILocation(line: 103, column: 10, scope: !2997, inlinedAt: !3228)
!3231 = !DILocation(line: 0, scope: !3024, inlinedAt: !3232)
!3232 = distinct !DILocation(line: 94, column: 18, scope: !3008, inlinedAt: !3230)
!3233 = !DILocation(line: 56, column: 5, scope: !3037, inlinedAt: !3232)
!3234 = !{!3235, !3237, !3220}
!3235 = distinct !{!3235, !3236, !"_ZNSt3__h11__copy_implB6v15004IKDsDsvEENS_4pairIPT_PT0_EES4_S4_S6_: argument 0"}
!3236 = distinct !{!3236, !"_ZNSt3__h11__copy_implB6v15004IKDsDsvEENS_4pairIPT_PT0_EES4_S4_S6_"}
!3237 = distinct !{!3237, !3238, !"_ZNSt3__h6__copyB6v15004IPKDsS2_PDsLi0EEENS_4pairIT_T1_EES5_T0_S6_: argument 0"}
!3238 = distinct !{!3238, !"_ZNSt3__h6__copyB6v15004IPKDsS2_PDsLi0EEENS_4pairIT_T1_EES5_T0_S6_"}
!3239 = !DILocation(line: 0, scope: !3044, inlinedAt: !3240)
!3240 = distinct !DILocation(line: 1973, column: 5, scope: !2901, inlinedAt: !3206)
!3241 = !DILocation(line: 529, column: 73, scope: !3044, inlinedAt: !3240)
!3242 = !{!3220}
!3243 = !DILocation(line: 23, column: 5, scope: !3192)
!3244 = !DILocation(line: 23, column: 20, scope: !3192)
!3245 = !{!"auto-init"}
!3246 = !DILocation(line: 23, column: 44, scope: !3192)
!3247 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3248, file: !432, line: 4206, type: !665)
!3248 = distinct !DISubprogram(name: "operator!=<char16_t, std::__h::char_traits<char16_t>, std::__h::allocator<char16_t> >", linkageName: "_ZNSt3__hneB6v15004IDsNS_11char_traitsIDsEENS_9allocatorIDsEEEEbRKNS_12basic_stringIT_T0_T1_EESB_", scope: !434, file: !432, line: 4206, type: !3249, scopeLine: 4208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, templateParams: !1261, retainedNodes: !3251)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!400, !665, !665}
!3251 = !{!3247, !3252}
!3252 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3248, file: !432, line: 4207, type: !665)
!3253 = !DILocation(line: 0, scope: !3248, inlinedAt: !3254)
!3254 = distinct !DILocation(line: 24, column: 20, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3192, file: !354, line: 24, column: 9)
!3256 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3257, file: !432, line: 4149, type: !665)
!3257 = distinct !DISubprogram(name: "operator==<char16_t, std::__h::char_traits<char16_t>, std::__h::allocator<char16_t> >", linkageName: "_ZNSt3__heqB6v15004IDsNS_11char_traitsIDsEENS_9allocatorIDsEEEEbRKNS_12basic_stringIT_T0_T1_EESB_", scope: !434, file: !432, line: 4149, type: !3249, scopeLine: 4151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, templateParams: !1261, retainedNodes: !3258)
!3258 = !{!3256, !3259, !3260}
!3259 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3257, file: !432, line: 4150, type: !665)
!3260 = !DILocalVariable(name: "__lhs_sz", scope: !3257, file: !432, line: 4152, type: !470)
!3261 = !DILocation(line: 0, scope: !3257, inlinedAt: !3262)
!3262 = distinct !DILocation(line: 4209, column: 20, scope: !3248, inlinedAt: !3254)
!3263 = !DILocalVariable(name: "this", arg: 1, scope: !3264, type: !3059, flags: DIFlagArtificial | DIFlagObjectPointer)
!3264 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE4sizeB6v15004Ev", scope: !433, file: !432, line: 967, type: !942, scopeLine: 968, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !941, retainedNodes: !3265)
!3265 = !{!3263}
!3266 = !DILocation(line: 0, scope: !3264, inlinedAt: !3267)
!3267 = distinct !DILocation(line: 4152, column: 29, scope: !3257, inlinedAt: !3262)
!3268 = !DILocation(line: 0, scope: !3057, inlinedAt: !3269)
!3269 = distinct !DILocation(line: 968, column: 17, scope: !3264, inlinedAt: !3267)
!3270 = !DILocation(line: 0, scope: !3264, inlinedAt: !3271)
!3271 = distinct !DILocation(line: 4153, column: 30, scope: !3257, inlinedAt: !3262)
!3272 = !DILocation(line: 0, scope: !3057, inlinedAt: !3273)
!3273 = distinct !DILocation(line: 968, column: 17, scope: !3264, inlinedAt: !3271)
!3274 = !DILocation(line: 1499, column: 33, scope: !3057, inlinedAt: !3273)
!3275 = !DILocation(line: 1499, column: 16, scope: !3057, inlinedAt: !3273)
!3276 = !DILocation(line: 968, column: 17, scope: !3264, inlinedAt: !3271)
!3277 = !DILocation(line: 4153, column: 21, scope: !3257, inlinedAt: !3262)
!3278 = !DILocation(line: 4153, column: 37, scope: !3257, inlinedAt: !3262)
!3279 = !DILocalVariable(name: "this", arg: 1, scope: !3280, type: !3059, flags: DIFlagArtificial | DIFlagObjectPointer)
!3280 = distinct !DISubprogram(name: "data", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE4dataB6v15004Ev", scope: !433, file: !432, line: 1279, type: !1083, scopeLine: 1279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1085, retainedNodes: !3281)
!3281 = !{!3279}
!3282 = !DILocation(line: 0, scope: !3280, inlinedAt: !3283)
!3283 = distinct !DILocation(line: 4153, column: 63, scope: !3257, inlinedAt: !3262)
!3284 = !DILocalVariable(name: "this", arg: 1, scope: !3285, type: !3059, flags: DIFlagArtificial | DIFlagObjectPointer)
!3285 = distinct !DISubprogram(name: "__get_pointer", linkageName: "_ZNKSt3__h12basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEE13__get_pointerB6v15004Ev", scope: !433, file: !432, line: 1619, type: !1175, scopeLine: 1620, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1182, retainedNodes: !3286)
!3286 = !{!3284}
!3287 = !DILocation(line: 0, scope: !3285, inlinedAt: !3288)
!3288 = distinct !DILocation(line: 1279, column: 73, scope: !3280, inlinedAt: !3283)
!3289 = !DILocation(line: 0, scope: !3057, inlinedAt: !3290)
!3290 = distinct !DILocation(line: 1620, column: 17, scope: !3285, inlinedAt: !3288)
!3291 = !DILocation(line: 0, scope: !3280, inlinedAt: !3292)
!3292 = distinct !DILocation(line: 4154, column: 63, scope: !3257, inlinedAt: !3262)
!3293 = !DILocation(line: 0, scope: !3285, inlinedAt: !3294)
!3294 = distinct !DILocation(line: 1279, column: 73, scope: !3280, inlinedAt: !3292)
!3295 = !DILocation(line: 0, scope: !3057, inlinedAt: !3296)
!3296 = distinct !DILocation(line: 1620, column: 17, scope: !3285, inlinedAt: !3294)
!3297 = !DILocalVariable(name: "__s1", arg: 1, scope: !3298, file: !841, line: 575, type: !857)
!3298 = distinct !DISubprogram(name: "compare", linkageName: "_ZNSt3__h11char_traitsIDsE7compareB6v15004EPKDsS3_j", scope: !840, file: !841, line: 575, type: !855, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !854, retainedNodes: !3299)
!3299 = !{!3297, !3300, !3301}
!3300 = !DILocalVariable(name: "__s2", arg: 2, scope: !3298, file: !841, line: 575, type: !857)
!3301 = !DILocalVariable(name: "__n", arg: 3, scope: !3298, file: !841, line: 575, type: !470)
!3302 = !DILocation(line: 0, scope: !3298, inlinedAt: !3303)
!3303 = distinct !DILocation(line: 4153, column: 40, scope: !3257, inlinedAt: !3262)
!3304 = !DILocation(line: 1620, column: 17, scope: !3285, inlinedAt: !3294)
!3305 = !DILocation(line: 577, column: 5, scope: !3306, inlinedAt: !3303)
!3306 = distinct !DILexicalBlock(scope: !3298, file: !841, line: 577, column: 5)
!3307 = !DILocation(line: 579, column: 16, scope: !3308, inlinedAt: !3303)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !841, line: 579, column: 13)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !841, line: 578, column: 5)
!3310 = distinct !DILexicalBlock(scope: !3306, file: !841, line: 577, column: 5)
!3311 = !DILocation(line: 579, column: 23, scope: !3308, inlinedAt: !3303)
!3312 = !DILocation(line: 579, column: 13, scope: !3309, inlinedAt: !3303)
!3313 = distinct !{!3313, !3305, !3314, !3315}
!3314 = !DILocation(line: 583, column: 5, scope: !3306, inlinedAt: !3303)
!3315 = !{!"llvm.loop.mustprogress"}
!3316 = !DILocation(line: 24, column: 9, scope: !3192)
!3317 = !DILocation(line: 27, column: 5, scope: !3192)
!3318 = !DILocalVariable(name: "this", arg: 1, scope: !3319, type: !2868, flags: DIFlagArtificial | DIFlagObjectPointer)
!3319 = distinct !DISubprogram(name: "tureIllegalInforFlowInner", linkageName: "_ZN4OHOS5SDemo9SDemoStub25tureIllegalInforFlowInnerERNS_13MessageParcelES3_", scope: !1313, file: !354, line: 41, type: !1534, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1533, retainedNodes: !3320)
!3320 = !{!3318, !3321, !3322, !3323, !3324, !3325}
!3321 = !DILocalVariable(name: "data", arg: 2, scope: !3319, file: !354, line: 41, type: !1527)
!3322 = !DILocalVariable(name: "reply", arg: 3, scope: !3319, file: !354, line: 41, type: !1527)
!3323 = !DILocalVariable(name: "retCode", scope: !3319, file: !354, line: 43, type: !359)
!3324 = !DILocalVariable(name: "aVal", scope: !3319, file: !354, line: 44, type: !359)
!3325 = !DILocalVariable(name: "retVal", scope: !3319, file: !354, line: 46, type: !359)
!3326 = !DILocation(line: 0, scope: !3319, inlinedAt: !3327)
!3327 = distinct !DILocation(line: 29, column: 20, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3192, file: !354, line: 27, column: 19)
!3329 = !DILocation(line: 45, column: 17, scope: !3319, inlinedAt: !3327)
!3330 = !DILocation(line: 46, column: 18, scope: !3319, inlinedAt: !3327)
!3331 = !DILocation(line: 47, column: 11, scope: !3319, inlinedAt: !3327)
!3332 = !DILocation(line: 48, column: 11, scope: !3319, inlinedAt: !3327)
!3333 = !DILocation(line: 29, column: 13, scope: !3328)
!3334 = !DILocalVariable(name: "this", arg: 1, scope: !3335, type: !2868, flags: DIFlagArtificial | DIFlagObjectPointer)
!3335 = distinct !DISubprogram(name: "mayIllegalInforFlowInner", linkageName: "_ZN4OHOS5SDemo9SDemoStub24mayIllegalInforFlowInnerERNS_13MessageParcelES3_", scope: !1313, file: !354, line: 51, type: !1534, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1537, retainedNodes: !3336)
!3336 = !{!3334, !3337, !3338, !3339, !3340, !3341}
!3337 = !DILocalVariable(name: "data", arg: 2, scope: !3335, file: !354, line: 51, type: !1527)
!3338 = !DILocalVariable(name: "reply", arg: 3, scope: !3335, file: !354, line: 51, type: !1527)
!3339 = !DILocalVariable(name: "retCode", scope: !3335, file: !354, line: 53, type: !359)
!3340 = !DILocalVariable(name: "bVal", scope: !3335, file: !354, line: 54, type: !359)
!3341 = !DILocalVariable(name: "retVal", scope: !3335, file: !354, line: 56, type: !359)
!3342 = !DILocation(line: 0, scope: !3335, inlinedAt: !3343)
!3343 = distinct !DILocation(line: 31, column: 20, scope: !3328)
!3344 = !DILocation(line: 55, column: 17, scope: !3335, inlinedAt: !3343)
!3345 = !DILocation(line: 56, column: 18, scope: !3335, inlinedAt: !3343)
!3346 = !DILocation(line: 57, column: 11, scope: !3335, inlinedAt: !3343)
!3347 = !DILocation(line: 58, column: 11, scope: !3335, inlinedAt: !3343)
!3348 = !DILocation(line: 31, column: 13, scope: !3328)
!3349 = !DILocalVariable(name: "this", arg: 1, scope: !3350, type: !2868, flags: DIFlagArtificial | DIFlagObjectPointer)
!3350 = distinct !DISubprogram(name: "falseIllegalInforFlowInner", linkageName: "_ZN4OHOS5SDemo9SDemoStub26falseIllegalInforFlowInnerERNS_13MessageParcelES3_", scope: !1313, file: !354, line: 61, type: !1534, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1538, retainedNodes: !3351)
!3351 = !{!3349, !3352, !3353, !3354, !3355, !3356}
!3352 = !DILocalVariable(name: "data", arg: 2, scope: !3350, file: !354, line: 61, type: !1527)
!3353 = !DILocalVariable(name: "reply", arg: 3, scope: !3350, file: !354, line: 61, type: !1527)
!3354 = !DILocalVariable(name: "retCode", scope: !3350, file: !354, line: 63, type: !359)
!3355 = !DILocalVariable(name: "cVal", scope: !3350, file: !354, line: 64, type: !359)
!3356 = !DILocalVariable(name: "retVal", scope: !3350, file: !354, line: 66, type: !359)
!3357 = !DILocation(line: 0, scope: !3350, inlinedAt: !3358)
!3358 = distinct !DILocation(line: 33, column: 20, scope: !3328)
!3359 = !DILocation(line: 65, column: 17, scope: !3350, inlinedAt: !3358)
!3360 = !DILocation(line: 66, column: 18, scope: !3350, inlinedAt: !3358)
!3361 = !DILocation(line: 67, column: 11, scope: !3350, inlinedAt: !3358)
!3362 = !DILocation(line: 68, column: 11, scope: !3350, inlinedAt: !3358)
!3363 = !DILocation(line: 33, column: 13, scope: !3328)
!3364 = !DILocalVariable(name: "this", arg: 1, scope: !3365, type: !2868, flags: DIFlagArtificial | DIFlagObjectPointer)
!3365 = distinct !DISubprogram(name: "helloWordInner", linkageName: "_ZN4OHOS5SDemo9SDemoStub14helloWordInnerERNS_13MessageParcelES3_", scope: !1313, file: !354, line: 71, type: !1534, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1539, retainedNodes: !3366)
!3366 = !{!3364, !3367, !3368, !3369}
!3367 = !DILocalVariable(name: "data", arg: 2, scope: !3365, file: !354, line: 71, type: !1527)
!3368 = !DILocalVariable(name: "reply", arg: 3, scope: !3365, file: !354, line: 71, type: !1527)
!3369 = !DILocalVariable(name: "retCode", scope: !3365, file: !354, line: 73, type: !359)
!3370 = !DILocation(line: 0, scope: !3365, inlinedAt: !3371)
!3371 = distinct !DILocation(line: 35, column: 20, scope: !3328)
!3372 = !DILocation(line: 75, column: 5, scope: !3365, inlinedAt: !3371)
!3373 = !DILocation(line: 76, column: 11, scope: !3365, inlinedAt: !3371)
!3374 = !DILocation(line: 35, column: 13, scope: !3328)
!3375 = !DILocation(line: 37, column: 35, scope: !3328)
!3376 = !DILocation(line: 37, column: 13, scope: !3328)
!3377 = !DILocation(line: 0, scope: !3052, inlinedAt: !3378)
!3378 = distinct !DILocation(line: 39, column: 1, scope: !3192)
!3379 = !DILocation(line: 0, scope: !3057, inlinedAt: !3380)
!3380 = distinct !DILocation(line: 2333, column: 9, scope: !3062, inlinedAt: !3378)
!3381 = !DILocation(line: 1499, column: 33, scope: !3057, inlinedAt: !3380)
!3382 = !DILocation(line: 1499, column: 16, scope: !3057, inlinedAt: !3380)
!3383 = !DILocation(line: 2333, column: 9, scope: !3063, inlinedAt: !3378)
!3384 = !DILocation(line: 0, scope: !3068, inlinedAt: !3385)
!3385 = distinct !DILocation(line: 2334, column: 47, scope: !3062, inlinedAt: !3378)
!3386 = !DILocation(line: 1605, column: 34, scope: !3068, inlinedAt: !3385)
!3387 = !DILocation(line: 0, scope: !3074, inlinedAt: !3388)
!3388 = distinct !DILocation(line: 2334, column: 9, scope: !3062, inlinedAt: !3378)
!3389 = !DILocation(line: 0, scope: !3081, inlinedAt: !3390)
!3390 = distinct !DILocation(line: 282, column: 13, scope: !3074, inlinedAt: !3388)
!3391 = !DILocation(line: 0, scope: !3088, inlinedAt: !3392)
!3392 = distinct !DILocation(line: 128, column: 13, scope: !3099, inlinedAt: !3390)
!3393 = !DILocation(line: 0, scope: !3102, inlinedAt: !3394)
!3394 = distinct !DILocation(line: 296, column: 14, scope: !3111, inlinedAt: !3392)
!3395 = !DILocation(line: 0, scope: !3113, inlinedAt: !3396)
!3396 = distinct !DILocation(line: 280, column: 10, scope: !3102, inlinedAt: !3394)
!3397 = !DILocation(line: 256, column: 3, scope: !3113, inlinedAt: !3396)
!3398 = !DILocation(line: 2334, column: 9, scope: !3062, inlinedAt: !3378)
!3399 = !DILocation(line: 39, column: 1, scope: !3192)
!3400 = !DILocation(line: 0, scope: !3052, inlinedAt: !3401)
!3401 = distinct !DILocation(line: 39, column: 1, scope: !3192)
!3402 = !DILocation(line: 0, scope: !3057, inlinedAt: !3403)
!3403 = distinct !DILocation(line: 2333, column: 9, scope: !3062, inlinedAt: !3401)
!3404 = !DILocation(line: 0, scope: !3068, inlinedAt: !3405)
!3405 = distinct !DILocation(line: 2334, column: 47, scope: !3062, inlinedAt: !3401)
!3406 = !DILocation(line: 0, scope: !3074, inlinedAt: !3407)
!3407 = distinct !DILocation(line: 2334, column: 9, scope: !3062, inlinedAt: !3401)
!3408 = !DILocation(line: 0, scope: !3081, inlinedAt: !3409)
!3409 = distinct !DILocation(line: 282, column: 13, scope: !3074, inlinedAt: !3407)
!3410 = !DILocation(line: 0, scope: !3088, inlinedAt: !3411)
!3411 = distinct !DILocation(line: 128, column: 13, scope: !3099, inlinedAt: !3409)
!3412 = !DILocation(line: 0, scope: !3102, inlinedAt: !3413)
!3413 = distinct !DILocation(line: 296, column: 14, scope: !3111, inlinedAt: !3411)
!3414 = !DILocation(line: 0, scope: !3113, inlinedAt: !3415)
!3415 = distinct !DILocation(line: 280, column: 10, scope: !3102, inlinedAt: !3413)
!3416 = !DILocation(line: 256, column: 3, scope: !3113, inlinedAt: !3415)
!3417 = !DILocation(line: 0, scope: !3319)
!3418 = !DILocation(line: 45, column: 17, scope: !3319)
!3419 = !DILocation(line: 46, column: 18, scope: !3319)
!3420 = !DILocation(line: 47, column: 11, scope: !3319)
!3421 = !DILocation(line: 48, column: 11, scope: !3319)
!3422 = !DILocation(line: 49, column: 5, scope: !3319)
!3423 = !DILocation(line: 0, scope: !3335)
!3424 = !DILocation(line: 55, column: 17, scope: !3335)
!3425 = !DILocation(line: 56, column: 18, scope: !3335)
!3426 = !DILocation(line: 57, column: 11, scope: !3335)
!3427 = !DILocation(line: 58, column: 11, scope: !3335)
!3428 = !DILocation(line: 59, column: 5, scope: !3335)
!3429 = !DILocation(line: 0, scope: !3350)
!3430 = !DILocation(line: 65, column: 17, scope: !3350)
!3431 = !DILocation(line: 66, column: 18, scope: !3350)
!3432 = !DILocation(line: 67, column: 11, scope: !3350)
!3433 = !DILocation(line: 68, column: 11, scope: !3350)
!3434 = !DILocation(line: 69, column: 5, scope: !3350)
!3435 = !DILocation(line: 0, scope: !3365)
!3436 = !DILocation(line: 75, column: 5, scope: !3365)
!3437 = !DILocation(line: 76, column: 11, scope: !3365)
!3438 = !DILocation(line: 77, column: 5, scope: !3365)
!3439 = distinct !DISubprogram(name: "IsProxyObject", linkageName: "_ZNK4OHOS13IPCObjectStub13IsProxyObjectEv", scope: !1322, file: !1323, line: 49, type: !3440, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !3444, retainedNodes: !3445)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{!400, !3442}
!3442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3443, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1322)
!3444 = !DISubprogram(name: "IsProxyObject", linkageName: "_ZNK4OHOS13IPCObjectStub13IsProxyObjectEv", scope: !1322, file: !1323, line: 49, type: !3440, scopeLine: 49, containingType: !1322, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3445 = !{!3446}
!3446 = !DILocalVariable(name: "this", arg: 1, scope: !3439, type: !3447, flags: DIFlagArtificial | DIFlagObjectPointer)
!3447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3443, size: 32)
!3448 = !DILocation(line: 0, scope: !3439)
!3449 = !DILocation(line: 51, column: 9, scope: !3439)
!3450 = distinct !DISubprogram(name: "AsInterface", linkageName: "_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEE11AsInterfaceEv", scope: !1318, file: !1319, line: 47, type: !1443, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1442, retainedNodes: !3451)
!3451 = !{!3452}
!3452 = !DILocalVariable(name: "this", arg: 1, scope: !3450, type: !2878, flags: DIFlagArtificial | DIFlagObjectPointer)
!3453 = !DILocation(line: 0, scope: !3450)
!3454 = !DILocation(line: 49, column: 12, scope: !3450)
!3455 = !DILocalVariable(name: "this", arg: 1, scope: !3456, type: !3459, flags: DIFlagArtificial | DIFlagObjectPointer)
!3456 = distinct !DISubprogram(name: "sptr", linkageName: "_ZN4OHOS4sptrINS_13IRemoteBrokerEEC2EPS1_", scope: !1445, file: !393, line: 882, type: !1455, scopeLine: 883, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1454, retainedNodes: !3457)
!3457 = !{!3455, !3458}
!3458 = !DILocalVariable(name: "other", arg: 2, scope: !3456, file: !393, line: 632, type: !1448)
!3459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 32)
!3460 = !DILocation(line: 0, scope: !3456, inlinedAt: !3461)
!3461 = distinct !DILocation(line: 49, column: 12, scope: !3450)
!3462 = !DILocation(line: 884, column: 11, scope: !3463, inlinedAt: !3461)
!3463 = distinct !DILexicalBlock(scope: !3456, file: !393, line: 883, column: 1)
!3464 = !DILocation(line: 886, column: 16, scope: !3465, inlinedAt: !3461)
!3465 = distinct !DILexicalBlock(scope: !3466, file: !393, line: 885, column: 27)
!3466 = distinct !DILexicalBlock(scope: !3463, file: !393, line: 885, column: 9)
!3467 = !DILocation(line: 49, column: 5, scope: !3450)
!3468 = distinct !DISubprogram(name: "~IRemoteStub", linkageName: "_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED1Ev", scope: !1318, file: !1319, line: 27, type: !1437, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1436, retainedNodes: !3469)
!3469 = !{!3470}
!3470 = !DILocalVariable(name: "this", arg: 1, scope: !3468, type: !2878, flags: DIFlagArtificial | DIFlagObjectPointer)
!3471 = !DILocation(line: 0, scope: !3468)
!3472 = !DILocation(line: 27, column: 36, scope: !3468)
!3473 = distinct !DISubprogram(name: "~IRemoteStub", linkageName: "_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED0Ev", scope: !1318, file: !1319, line: 27, type: !1437, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1436, retainedNodes: !3474)
!3474 = !{!3475}
!3475 = !DILocalVariable(name: "this", arg: 1, scope: !3473, type: !2878, flags: DIFlagArtificial | DIFlagObjectPointer)
!3476 = !DILocation(line: 0, scope: !3473)
!3477 = !DILocation(line: 27, column: 36, scope: !3473)
!3478 = distinct !DISubprogram(name: "AsObject", linkageName: "_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEE8AsObjectEv", scope: !1318, file: !1319, line: 52, type: !1440, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1439, retainedNodes: !3479)
!3479 = !{!3480}
!3480 = !DILocalVariable(name: "this", arg: 1, scope: !3478, type: !2878, flags: DIFlagArtificial | DIFlagObjectPointer)
!3481 = !DILocation(line: 0, scope: !3478)
!3482 = !DILocalVariable(name: "this", arg: 1, scope: !3483, type: !3486, flags: DIFlagArtificial | DIFlagObjectPointer)
!3483 = distinct !DISubprogram(name: "sptr", linkageName: "_ZN4OHOS4sptrINS_13IRemoteObjectEEC2EPS1_", scope: !1341, file: !393, line: 882, type: !1353, scopeLine: 883, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1352, retainedNodes: !3484)
!3484 = !{!3482, !3485}
!3485 = !DILocalVariable(name: "other", arg: 2, scope: !3483, file: !393, line: 632, type: !1344)
!3486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 32)
!3487 = !DILocation(line: 0, scope: !3483, inlinedAt: !3488)
!3488 = distinct !DILocation(line: 54, column: 12, scope: !3478)
!3489 = !DILocation(line: 884, column: 11, scope: !3490, inlinedAt: !3488)
!3490 = distinct !DILexicalBlock(scope: !3483, file: !393, line: 883, column: 1)
!3491 = !DILocation(line: 886, column: 16, scope: !3492, inlinedAt: !3488)
!3492 = distinct !DILexicalBlock(scope: !3493, file: !393, line: 885, column: 27)
!3493 = distinct !DILexicalBlock(scope: !3490, file: !393, line: 885, column: 9)
!3494 = !DILocation(line: 54, column: 5, scope: !3478)
!3495 = distinct !DISubprogram(linkageName: "_ZThn60_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED1Ev", scope: !1319, file: !1319, line: 27, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3496 = !DILocation(line: 0, scope: !3468, inlinedAt: !3497)
!3497 = distinct !DILocation(line: 0, scope: !3495)
!3498 = !DILocation(line: 27, column: 36, scope: !3468, inlinedAt: !3497)
!3499 = distinct !DISubprogram(linkageName: "_ZThn60_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED0Ev", scope: !1319, file: !1319, line: 27, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3500 = !DILocation(line: 0, scope: !3473, inlinedAt: !3501)
!3501 = distinct !DILocation(line: 0, scope: !3499)
!3502 = !DILocation(line: 27, column: 36, scope: !3473, inlinedAt: !3501)
!3503 = distinct !DISubprogram(linkageName: "_ZThn60_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEE8AsObjectEv", scope: !1319, file: !1319, line: 34, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3504 = !DILocation(line: 0, scope: !3503)
!3505 = !{!3506}
!3506 = distinct !{!3506, !3507, !"_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEE8AsObjectEv: argument 0"}
!3507 = distinct !{!3507, !"_ZN4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEE8AsObjectEv"}
!3508 = !DILocation(line: 0, scope: !3478, inlinedAt: !3509)
!3509 = distinct !DILocation(line: 0, scope: !3503)
!3510 = !DILocation(line: 0, scope: !3483, inlinedAt: !3511)
!3511 = distinct !DILocation(line: 54, column: 12, scope: !3478, inlinedAt: !3509)
!3512 = !DILocation(line: 884, column: 11, scope: !3490, inlinedAt: !3511)
!3513 = !DILocation(line: 886, column: 16, scope: !3492, inlinedAt: !3511)
!3514 = distinct !DISubprogram(linkageName: "_ZTv0_n16_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED1Ev", scope: !1319, file: !1319, line: 27, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3515 = !DILocation(line: 0, scope: !3468, inlinedAt: !3516)
!3516 = distinct !DILocation(line: 0, scope: !3514)
!3517 = !DILocation(line: 27, column: 36, scope: !3468, inlinedAt: !3516)
!3518 = distinct !DISubprogram(linkageName: "_ZTv0_n16_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED0Ev", scope: !1319, file: !1319, line: 27, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3519 = !DILocation(line: 0, scope: !3473, inlinedAt: !3520)
!3520 = distinct !DILocation(line: 0, scope: !3518)
!3521 = !DILocation(line: 27, column: 36, scope: !3473, inlinedAt: !3520)
!3522 = distinct !DISubprogram(linkageName: "_ZTv0_n20_NK4OHOS13IRemoteObject11MarshallingERNS_6ParcelE", scope: !1346, file: !1346, line: 137, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3523 = !DILocation(line: 0, scope: !3522)
!3524 = distinct !DISubprogram(linkageName: "_ZTv0_n12_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED1Ev", scope: !1319, file: !1319, line: 27, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3525 = !DILocation(line: 0, scope: !3468, inlinedAt: !3526)
!3526 = distinct !DILocation(line: 0, scope: !3524)
!3527 = !DILocation(line: 27, column: 36, scope: !3468, inlinedAt: !3526)
!3528 = distinct !DISubprogram(linkageName: "_ZTv0_n12_N4OHOS11IRemoteStubINS_5SDemo13ISDemoServiceEED0Ev", scope: !1319, file: !1319, line: 27, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3529 = !DILocation(line: 0, scope: !3473, inlinedAt: !3530)
!3530 = distinct !DILocation(line: 0, scope: !3528)
!3531 = !DILocation(line: 27, column: 36, scope: !3473, inlinedAt: !3530)
!3532 = distinct !DISubprogram(linkageName: "_ZTv0_n20_N4OHOS13IPCObjectStub16OnFirstStrongRefEPKv", scope: !1323, file: !1323, line: 101, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3533 = !DILocation(line: 0, scope: !3532)
!3534 = distinct !DISubprogram(linkageName: "_ZTv0_n24_N4OHOS13IPCObjectStub15OnLastStrongRefEPKv", scope: !1323, file: !1323, line: 109, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3535 = !DILocation(line: 0, scope: !3534)
!3536 = distinct !DISubprogram(linkageName: "_ZTv0_n16_N4OHOS13IPCObjectStubD1Ev", scope: !1323, file: !1323, line: 42, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3537 = !DILocation(line: 0, scope: !3536)
!3538 = distinct !DISubprogram(linkageName: "_ZTv0_n16_N4OHOS13IPCObjectStubD0Ev", scope: !1323, file: !1323, line: 42, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3539 = !DILocation(line: 0, scope: !3538)
!3540 = distinct !DISubprogram(linkageName: "_ZTv0_n12_N4OHOS13IPCObjectStubD1Ev", scope: !1323, file: !1323, line: 42, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3541 = !DILocation(line: 0, scope: !3540)
!3542 = distinct !DISubprogram(linkageName: "_ZTv0_n12_N4OHOS13IPCObjectStubD0Ev", scope: !1323, file: !1323, line: 42, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3543 = !DILocation(line: 0, scope: !3542)
!3544 = distinct !DISubprogram(name: "~IRemoteObject", linkageName: "_ZN4OHOS13IRemoteObjectD1Ev", scope: !1345, file: !1346, line: 183, type: !3545, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !3548, retainedNodes: !3549)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{null, !3547}
!3547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3548 = !DISubprogram(name: "~IRemoteObject", scope: !1345, file: !1346, line: 183, type: !3545, scopeLine: 183, containingType: !1345, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3549 = !{!3550}
!3550 = !DILocalVariable(name: "this", arg: 1, scope: !3544, type: !1344, flags: DIFlagArtificial | DIFlagObjectPointer)
!3551 = !DILocation(line: 0, scope: !3544)
!3552 = !DILocation(line: 183, column: 38, scope: !3544)
!3553 = distinct !DISubprogram(name: "~IRemoteObject", linkageName: "_ZN4OHOS13IRemoteObjectD0Ev", scope: !1345, file: !1346, line: 183, type: !3545, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !3548, retainedNodes: !3554)
!3554 = !{!3555}
!3555 = !DILocalVariable(name: "this", arg: 1, scope: !3553, type: !1344, flags: DIFlagArtificial | DIFlagObjectPointer)
!3556 = !DILocation(line: 0, scope: !3553)
!3557 = !DILocation(line: 183, column: 38, scope: !3553)
!3558 = distinct !DISubprogram(linkageName: "_ZTv0_n16_N4OHOS13IRemoteObjectD1Ev", scope: !1346, file: !1346, line: 183, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3559 = !DILocation(line: 0, scope: !3544, inlinedAt: !3560)
!3560 = distinct !DILocation(line: 0, scope: !3558)
!3561 = !DILocation(line: 183, column: 38, scope: !3544, inlinedAt: !3560)
!3562 = distinct !DISubprogram(linkageName: "_ZTv0_n16_N4OHOS13IRemoteObjectD0Ev", scope: !1346, file: !1346, line: 183, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3563 = !DILocation(line: 0, scope: !3553, inlinedAt: !3564)
!3564 = distinct !DILocation(line: 0, scope: !3562)
!3565 = !DILocation(line: 183, column: 38, scope: !3553, inlinedAt: !3564)
!3566 = distinct !DISubprogram(linkageName: "_ZTv0_n12_N4OHOS13IRemoteObjectD1Ev", scope: !1346, file: !1346, line: 183, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3567 = !DILocation(line: 0, scope: !3544, inlinedAt: !3568)
!3568 = distinct !DILocation(line: 0, scope: !3566)
!3569 = !DILocation(line: 183, column: 38, scope: !3544, inlinedAt: !3568)
!3570 = distinct !DISubprogram(linkageName: "_ZTv0_n12_N4OHOS13IRemoteObjectD0Ev", scope: !1346, file: !1346, line: 183, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3571 = !DILocation(line: 0, scope: !3553, inlinedAt: !3572)
!3572 = distinct !DILocation(line: 0, scope: !3570)
!3573 = !DILocation(line: 183, column: 38, scope: !3553, inlinedAt: !3572)
!3574 = distinct !DISubprogram(name: "~ISDemoService", linkageName: "_ZN4OHOS5SDemo13ISDemoServiceD1Ev", scope: !1325, file: !347, line: 9, type: !1430, scopeLine: 9, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !3575, retainedNodes: !3576)
!3575 = !DISubprogram(name: "~ISDemoService", scope: !1325, type: !1430, containingType: !1325, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3576 = !{!3577}
!3577 = !DILocalVariable(name: "this", arg: 1, scope: !3574, type: !3130, flags: DIFlagArtificial | DIFlagObjectPointer)
!3578 = !DILocation(line: 0, scope: !3574)
!3579 = !DILocation(line: 9, column: 9, scope: !3574)
!3580 = distinct !DISubprogram(name: "~ISDemoService", linkageName: "_ZN4OHOS5SDemo13ISDemoServiceD0Ev", scope: !1325, file: !347, line: 9, type: !1430, scopeLine: 9, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !3575, retainedNodes: !3581)
!3581 = !{!3582}
!3582 = !DILocalVariable(name: "this", arg: 1, scope: !3580, type: !3130, flags: DIFlagArtificial | DIFlagObjectPointer)
!3583 = !DILocation(line: 0, scope: !3580)
!3584 = !DILocation(line: 9, column: 9, scope: !3580)
!3585 = distinct !DISubprogram(linkageName: "_ZTv0_n12_N4OHOS5SDemo13ISDemoServiceD1Ev", scope: !347, file: !347, line: 9, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3586 = !DILocation(line: 0, scope: !3574, inlinedAt: !3587)
!3587 = distinct !DILocation(line: 0, scope: !3585)
!3588 = !DILocation(line: 9, column: 9, scope: !3574, inlinedAt: !3587)
!3589 = distinct !DISubprogram(linkageName: "_ZTv0_n12_N4OHOS5SDemo13ISDemoServiceD0Ev", scope: !347, file: !347, line: 9, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3590 = !DILocation(line: 0, scope: !3580, inlinedAt: !3591)
!3591 = distinct !DILocation(line: 0, scope: !3589)
!3592 = !DILocation(line: 9, column: 9, scope: !3580, inlinedAt: !3591)
!3593 = distinct !DISubprogram(name: "~IRemoteBroker", linkageName: "_ZN4OHOS13IRemoteBrokerD1Ev", scope: !1328, file: !1329, line: 43, type: !1334, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1337, retainedNodes: !3594)
!3594 = !{!3595}
!3595 = !DILocalVariable(name: "this", arg: 1, scope: !3593, type: !1448, flags: DIFlagArtificial | DIFlagObjectPointer)
!3596 = !DILocation(line: 0, scope: !3593)
!3597 = !DILocation(line: 43, column: 47, scope: !3593)
!3598 = distinct !DISubprogram(name: "~IRemoteBroker", linkageName: "_ZN4OHOS13IRemoteBrokerD0Ev", scope: !1328, file: !1329, line: 43, type: !1334, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !1337, retainedNodes: !3599)
!3599 = !{!3600}
!3600 = !DILocalVariable(name: "this", arg: 1, scope: !3598, type: !1448, flags: DIFlagArtificial | DIFlagObjectPointer)
!3601 = !DILocation(line: 0, scope: !3598)
!3602 = !DILocation(line: 43, column: 47, scope: !3598)
!3603 = distinct !DISubprogram(linkageName: "_ZTv0_n12_N4OHOS13IRemoteBrokerD1Ev", scope: !1329, file: !1329, line: 43, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3604 = !DILocation(line: 0, scope: !3593, inlinedAt: !3605)
!3605 = distinct !DILocation(line: 0, scope: !3603)
!3606 = !DILocation(line: 43, column: 47, scope: !3593, inlinedAt: !3605)
!3607 = distinct !DISubprogram(linkageName: "_ZTv0_n12_N4OHOS13IRemoteBrokerD0Ev", scope: !1329, file: !1329, line: 43, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3608 = !DILocation(line: 0, scope: !3598, inlinedAt: !3609)
!3609 = distinct !DILocation(line: 0, scope: !3607)
!3610 = !DILocation(line: 43, column: 47, scope: !3598, inlinedAt: !3609)
!3611 = distinct !DISubprogram(name: "~Parcelable", linkageName: "_ZN4OHOS10ParcelableD1Ev", scope: !389, file: !388, line: 46, type: !406, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !405, retainedNodes: !3612)
!3612 = !{!3613}
!3613 = !DILocalVariable(name: "this", arg: 1, scope: !3611, type: !3614, flags: DIFlagArtificial | DIFlagObjectPointer)
!3614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 32)
!3615 = !DILocation(line: 0, scope: !3611)
!3616 = !DILocation(line: 46, column: 35, scope: !3611)
!3617 = distinct !DISubprogram(name: "~Parcelable", linkageName: "_ZN4OHOS10ParcelableD0Ev", scope: !389, file: !388, line: 46, type: !406, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, declaration: !405, retainedNodes: !3618)
!3618 = !{!3619}
!3619 = !DILocalVariable(name: "this", arg: 1, scope: !3617, type: !3614, flags: DIFlagArtificial | DIFlagObjectPointer)
!3620 = !DILocation(line: 0, scope: !3617)
!3621 = !DILocation(line: 46, column: 35, scope: !3617)
!3622 = distinct !DISubprogram(linkageName: "_ZTv0_n12_N4OHOS10ParcelableD1Ev", scope: !388, file: !388, line: 46, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3623 = !DILocation(line: 0, scope: !3611, inlinedAt: !3624)
!3624 = distinct !DILocation(line: 0, scope: !3622)
!3625 = !DILocation(line: 46, column: 35, scope: !3611, inlinedAt: !3624)
!3626 = distinct !DISubprogram(linkageName: "_ZTv0_n12_N4OHOS10ParcelableD0Ev", scope: !388, file: !388, line: 46, type: !3163, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !353, retainedNodes: !564)
!3627 = !DILocation(line: 0, scope: !3617, inlinedAt: !3628)
!3628 = distinct !DILocation(line: 0, scope: !3626)
!3629 = !DILocation(line: 46, column: 35, scope: !3617, inlinedAt: !3628)
