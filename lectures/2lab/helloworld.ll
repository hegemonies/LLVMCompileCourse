; ModuleID = 'helloworld.bc'
source_filename = "hello.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option.base", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser" }
%"class.llvm::cl::Option.base" = type <{ i32 (...)**, i32, i16, [2 x i8], i32, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::cl::OptionCategory"*, %"class.llvm::SmallPtrSet", i8 }>
%"class.llvm::StringRef" = type { i8*, i64 }
%"class.llvm::cl::OptionCategory" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x i8*] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ i8**, i8**, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { i32 (...)** }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { i32 (...)** }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"class.llvm::cl::Option" = type <{ i32 (...)**, i32, i16, [2 x i8], i32, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::cl::OptionCategory"*, %"class.llvm::SmallPtrSet", i8, [7 x i8] }>
%"class.llvm::LLVMContext" = type { %"class.llvm::LLVMContextImpl"* }
%"class.llvm::LLVMContextImpl" = type opaque
%"class.llvm::ErrorOr" = type { %union.anon.0, i8, [7 x i8] }
%union.anon.0 = type { %"struct.llvm::AlignedCharArrayUnion.1" }
%"struct.llvm::AlignedCharArrayUnion.1" = type { %"struct.llvm::AlignedCharArray.2" }
%"struct.llvm::AlignedCharArray.2" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %"class.llvm::Twine"* }
%"struct.std::error_code" = type { i32, %"class.std::_V2::error_category"* }
%"class.std::_V2::error_category" = type { i32 (...)** }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::ErrorOr.7" = type { %union.anon.8, i8, [7 x i8] }
%union.anon.8 = type { %"struct.llvm::AlignedCharArrayUnion.1" }
%"class.llvm::Module" = type { %"class.llvm::LLVMContext"*, %"class.llvm::SymbolTableList", %"class.llvm::SymbolTableList.11", %"class.llvm::SymbolTableList.19", %"class.llvm::SymbolTableList.27", %"class.llvm::iplist", %"class.std::__cxx11::basic_string", %"class.llvm::ValueSymbolTable"*, %"class.llvm::StringMap", %"class.std::unique_ptr", %"class.std::unique_ptr.41", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8*, %"class.llvm::DataLayout" }
%"class.llvm::SymbolTableList" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_node_base"*, %"class.llvm::ilist_node_base"* }
%"class.llvm::SymbolTableList.11" = type { %"class.llvm::iplist_impl.12" }
%"class.llvm::iplist_impl.12" = type { %"class.llvm::simple_ilist.15" }
%"class.llvm::simple_ilist.15" = type { %"class.llvm::ilist_sentinel.17" }
%"class.llvm::ilist_sentinel.17" = type { %"class.llvm::ilist_node_impl.18" }
%"class.llvm::ilist_node_impl.18" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::SymbolTableList.19" = type { %"class.llvm::iplist_impl.20" }
%"class.llvm::iplist_impl.20" = type { %"class.llvm::simple_ilist.23" }
%"class.llvm::simple_ilist.23" = type { %"class.llvm::ilist_sentinel.25" }
%"class.llvm::ilist_sentinel.25" = type { %"class.llvm::ilist_node_impl.26" }
%"class.llvm::ilist_node_impl.26" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::SymbolTableList.27" = type { %"class.llvm::iplist_impl.28" }
%"class.llvm::iplist_impl.28" = type { %"class.llvm::simple_ilist.31" }
%"class.llvm::simple_ilist.31" = type { %"class.llvm::ilist_sentinel.33" }
%"class.llvm::ilist_sentinel.33" = type { %"class.llvm::ilist_node_impl.34" }
%"class.llvm::ilist_node_impl.34" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl.35" }
%"class.llvm::iplist_impl.35" = type { %"class.llvm::simple_ilist.37" }
%"class.llvm::simple_ilist.37" = type { %"class.llvm::ilist_sentinel.39" }
%"class.llvm::ilist_sentinel.39" = type { %"class.llvm::ilist_node_impl.40" }
%"class.llvm::ilist_node_impl.40" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ValueSymbolTable" = type opaque
%"class.llvm::StringMap" = type <{ %"class.llvm::StringMapImpl", %"class.llvm::MallocAllocator", [7 x i8] }>
%"class.llvm::StringMapImpl" = type { %"class.llvm::StringMapEntryBase"**, i32, i32, i32, i32 }
%"class.llvm::StringMapEntryBase" = type { i32 }
%"class.llvm::MallocAllocator" = type { i8 }
%"class.std::unique_ptr" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { %"class.llvm::MemoryBuffer"* }
%"class.llvm::MemoryBuffer" = type { i32 (...)**, i8*, i8* }
%"class.std::unique_ptr.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { %"class.llvm::GVMaterializer"* }
%"class.llvm::GVMaterializer" = type opaque
%"class.llvm::DataLayout" = type { i8, i32, i32, i32, %"class.llvm::SmallVector", %"class.llvm::SmallVector.57", %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.64", i8*, %"class.llvm::SmallVector.71" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl.base.56", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl.base.56" = type { %"class.llvm::SmallVectorTemplateBase.base.55" }
%"class.llvm::SmallVectorTemplateBase.base.55" = type { %"class.llvm::SmallVectorTemplateCommon.base.54" }
%"class.llvm::SmallVectorTemplateCommon.base.54" = type <{ %"class.llvm::SmallVectorBase", %"struct.llvm::AlignedCharArrayUnion.53" }>
%"class.llvm::SmallVectorBase" = type { i8*, i8*, i8* }
%"struct.llvm::AlignedCharArrayUnion.53" = type { %"struct.llvm::AlignedCharArray.4" }
%"struct.llvm::AlignedCharArray.4" = type { [1 x i8] }
%"struct.llvm::SmallVectorStorage" = type { [7 x %"struct.llvm::AlignedCharArrayUnion.53"] }
%"class.llvm::SmallVector.57" = type { %"class.llvm::SmallVectorImpl.58", %"struct.llvm::SmallVectorStorage.63" }
%"class.llvm::SmallVectorImpl.58" = type { %"class.llvm::SmallVectorTemplateBase.59" }
%"class.llvm::SmallVectorTemplateBase.59" = type { %"class.llvm::SmallVectorTemplateCommon.60" }
%"class.llvm::SmallVectorTemplateCommon.60" = type { %"class.llvm::SmallVectorBase", %"struct.llvm::AlignedCharArrayUnion.61" }
%"struct.llvm::AlignedCharArrayUnion.61" = type { %"struct.llvm::AlignedCharArray.62" }
%"struct.llvm::AlignedCharArray.62" = type { [8 x i8] }
%"struct.llvm::SmallVectorStorage.63" = type { [15 x %"struct.llvm::AlignedCharArrayUnion.61"] }
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.70" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase", %"struct.llvm::AlignedCharArrayUnion.68" }
%"struct.llvm::AlignedCharArrayUnion.68" = type { %"struct.llvm::AlignedCharArray.69" }
%"struct.llvm::AlignedCharArray.69" = type { [16 x i8] }
%"struct.llvm::SmallVectorStorage.70" = type { [7 x %"struct.llvm::AlignedCharArrayUnion.68"] }
%"class.llvm::SmallVector.71" = type { %"class.llvm::SmallVectorImpl.base.79", %"struct.llvm::SmallVectorStorage.80" }
%"class.llvm::SmallVectorImpl.base.79" = type { %"class.llvm::SmallVectorTemplateBase.base.78" }
%"class.llvm::SmallVectorTemplateBase.base.78" = type { %"class.llvm::SmallVectorTemplateCommon.base.77" }
%"class.llvm::SmallVectorTemplateCommon.base.77" = type <{ %"class.llvm::SmallVectorBase", %"struct.llvm::AlignedCharArrayUnion.75" }>
%"struct.llvm::AlignedCharArrayUnion.75" = type { %"struct.llvm::AlignedCharArray.76" }
%"struct.llvm::AlignedCharArray.76" = type { [4 x i8] }
%"struct.llvm::SmallVectorStorage.80" = type { [7 x %"struct.llvm::AlignedCharArrayUnion.75"] }
%"class.llvm::Expected" = type { %union.anon.81, i8, [7 x i8] }
%union.anon.81 = type { %"struct.llvm::AlignedCharArrayUnion.82" }
%"struct.llvm::AlignedCharArrayUnion.82" = type { %"struct.llvm::AlignedCharArray" }
%"struct.llvm::AlignedCharArray" = type { [8 x i8] }
%"class.llvm::ilist_iterator" = type { %"class.llvm::ilist_node_impl.18"* }
%"class.llvm::ilist_iterator.93" = type { %"class.llvm::ilist_node_impl.18"* }
%"class.llvm::raw_ostream" = type <{ i32 (...)**, i8*, i8*, i8*, i32, [4 x i8] }>
%"class.std::unique_ptr.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { %"class.llvm::Module"* }
%"class.llvm::Function" = type { %"class.llvm::GlobalObject", %"class.llvm::ilist_node", %"class.llvm::SymbolTableList.94", %"class.llvm::Argument"*, i64, %"class.std::unique_ptr.102", %"class.llvm::AttributeList" }
%"class.llvm::GlobalObject" = type { %"class.llvm::GlobalValue", %"class.llvm::Comdat"* }
%"class.llvm::GlobalValue" = type { %"class.llvm::Constant", %"class.llvm::Type"*, i32, i32, %"class.llvm::Module"* }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { %"class.llvm::Type"*, %"class.llvm::Use"*, i8, i8, i16, i32 }
%"class.llvm::Use" = type { %"class.llvm::Value"*, %"class.llvm::Use"*, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { i64 }
%"class.llvm::Type" = type { %"class.llvm::LLVMContext"*, i32, i32, %"class.llvm::Type"** }
%"class.llvm::Comdat" = type <{ %"class.llvm::StringMapEntry"*, i32, [4 x i8] }>
%"class.llvm::StringMapEntry" = type opaque
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl.18" }
%"class.llvm::SymbolTableList.94" = type { %"class.llvm::iplist_impl.95" }
%"class.llvm::iplist_impl.95" = type { %"class.llvm::simple_ilist.98" }
%"class.llvm::simple_ilist.98" = type { %"class.llvm::ilist_sentinel.100" }
%"class.llvm::ilist_sentinel.100" = type { %"class.llvm::ilist_node_impl.101" }
%"class.llvm::ilist_node_impl.101" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", %"class.llvm::Function"*, i32, [4 x i8] }>
%"class.std::unique_ptr.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { %"class.llvm::ValueSymbolTable"* }
%"class.llvm::AttributeList" = type { %"class.llvm::AttributeListImpl"* }
%"class.llvm::AttributeListImpl" = type opaque
%"class.std::unique_ptr.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { %"class.llvm::ErrorInfoBase"* }
%"class.llvm::ErrorInfoBase" = type { i32 (...)** }
%"struct.llvm::ilist_detail::SpecificNodeAccess.16" = type { i8 }
%"class.llvm::cl::OptionValueCopy" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetImpl" = type { %"class.llvm::SmallPtrSetImplBase.base", [4 x i8] }
%"class.llvm::SmallPtrSetImplBase" = type <{ i8**, i8**, i32, i32, i32, [4 x i8] }>
%"class.llvm::ilist_iterator.111" = type { %"class.llvm::ilist_node_impl.101"* }
%"struct.std::input_iterator_tag" = type { i8 }
%"struct.std::bidirectional_iterator_tag" = type { i8 }
%"struct.llvm::ilist_detail::SpecificNodeAccess.99" = type { i8 }
%"class.llvm::DebugEpochBase" = type { i8 }
%"struct.llvm::AlignedCharArrayUnion" = type { %"struct.llvm::AlignedCharArray" }
%"struct.std::default_delete" = type { i8 }
%"struct.std::_Tuple_impl.5" = type { i8 }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::default_delete.90" = type { i8 }
%"struct.llvm::AlignedCharArrayUnion.83" = type { %"struct.llvm::AlignedCharArray" }
%"struct.std::default_delete.118" = type { i8 }
%"struct.std::_Tuple_impl.88" = type { i8 }
%"struct.std::_Head_base.89" = type { i8 }
%"struct.std::_Tuple_impl.116" = type { i8 }
%"struct.std::_Head_base.117" = type { i8 }
%"struct.llvm::AlignedCharArrayUnion.9" = type { %"struct.llvm::AlignedCharArray" }

$_ZN4llvm2cl4descC2ENS_9StringRefE = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJNS0_15FormattingFlagsENS0_4descENS0_18NumOccurrencesFlagEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv = comdat any

$_ZNKSt10error_codecvbEv = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEptEv = comdat any

$_ZNKSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE3getEv = comdat any

$_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEptEv = comdat any

$_ZNKSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE3getEv = comdat any

$_ZN4llvm7ErrorOrIPNS_6ModuleEEC2IS2_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS5_S2_EE5valueEvE4typeE = comdat any

$_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNK4llvm7ErrorOrIPNS_6ModuleEE8getErrorEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm7ErrorOrIPNS_6ModuleEEdeEv = comdat any

$_ZN4llvm6Module15getFunctionListEv = comdat any

$_ZN4llvm12simple_ilistINS_8FunctionEJEE5beginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEC2ILb0EEERKNS0_IS4_Lb0EXT_EEENSt9enable_ifIXooLb1EntT_EPvE4typeE = comdat any

$_ZN4llvm12simple_ilistINS_8FunctionEJEE3endEv = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEES7_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEptEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm8Function4sizeEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEppEv = comdat any

$_ZN4llvm7ErrorOrIPNS_6ModuleEED2Ev = comdat any

$_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev = comdat any

$_ZN4llvm2cl6OptionD2Ev = comdat any

$_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev = comdat any

$_ZN4llvm19SmallPtrSetImplBaseD2Ev = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZNK4llvm5Twine7isValidEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZNK4llvm5Twine8isBinaryEv = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE4sizeEv = comdat any

$_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_10BasicBlockELb0ELb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv = comdat any

$_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE3endEv = comdat any

$_ZSt10__distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_10BasicBlockELb0ELb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_10BasicBlockELb0ELb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEES7_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEppEv = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEEE7getNextEv = comdat any

$_ZNK4llvm15ilist_node_baseILb0EE7getNextEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEEE7getNextEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev = comdat any

$_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE = comdat any

$_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_15FormattingFlagsEJNS0_4descENS0_18NumOccurrencesFlagEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4llvm2cl18GenericOptionValueC2Ev = comdat any

$_ZN4llvm2cl10applicatorINS0_15FormattingFlagsEE3optES2_RNS0_6OptionE = comdat any

$_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_4descEJNS0_18NumOccurrencesFlagEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl6Option17setFormattingFlagENS0_15FormattingFlagsE = comdat any

$_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRKS2_RT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_18NumOccurrencesFlagEEEvPT_RKT0_ = comdat any

$_ZNK4llvm2cl4desc5applyERNS0_6OptionE = comdat any

$_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE = comdat any

$_ZN4llvm2cl10applicatorINS0_18NumOccurrencesFlagEE3optES2_RNS0_6OptionE = comdat any

$_ZN4llvm2cl6Option21setNumOccurrencesFlagENS0_18NumOccurrencesFlagE = comdat any

$_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv = comdat any

$_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MemoryBufferEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm12MemoryBufferEELb1EE7_M_headERS4_ = comdat any

$_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv = comdat any

$_ZNSt10error_codeC2Ev = comdat any

$_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv = comdat any

$_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9toPointerEPS5_ = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm12MemoryBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE15assertIsCheckedEv = comdat any

$_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE10getStorageEv = comdat any

$_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE15getErrorStorageEv = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm6ModuleESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN4llvm6ModuleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm6ModuleEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm6ModuleESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm6ModuleELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm6ModuleESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm6ModuleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm6ModuleEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6ModuleEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6ModuleEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_ = comdat any

$_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9toPointerEPS5_ = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm6ModuleESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm6ModuleESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm6ModuleEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm6ModuleESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm6ModuleELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvm7ErrorOrIPNS_6ModuleEE10getStorageEv = comdat any

$_ZSt7forwardIPN4llvm6ModuleEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNK4llvm7ErrorOrIPNS_6ModuleEE15getErrorStorageEv = comdat any

$_ZN4llvm7ErrorOrIPNS_6ModuleEE15getErrorStorageEv = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEEE7getNextEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEdeEv = comdat any

$_ZNK4llvm15ilist_node_baseILb0EE15isKnownSentinelEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_8FunctionELb0ELb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_8FunctionELb0ELb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global i32* @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL8FileNameB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"Bitcode file\00", align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [18 x i8] c"LLVM hello world\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Error reading bitcode: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" has \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c" basic blocks.\0A\00", align 1
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE to i8*), i8* bitcast (i1 (%"class.llvm::cl::OptionValueCopy"*, %"struct.llvm::cl::GenericOptionValue"*)* @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE to i8*), i8* bitcast (void (%"struct.llvm::cl::GenericOptionValue"*)* @_ZN4llvm2cl18GenericOptionValue6anchorEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [82 x i8] c"N4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat
@_ZTIN4llvm2cl18GenericOptionValueE = external constant i8*
@_ZTIN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN4llvm2cl18GenericOptionValueE to i8*) }, comdat
@.str.6 = private unnamed_addr constant [21 x i8] c"invalid option value\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Valid && \22invalid option value\22\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"/usr/include/llvm/Support/CommandLine.h\00", align 1
@__PRETTY_FUNCTION__._ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv = private unnamed_addr constant [141 x i8] c"const DataType &llvm::cl::OptionValueCopy<std::__cxx11::basic_string<char> >::getValue() const [DataType = std::__cxx11::basic_string<char>]\00", align 1
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x i8*] }
@.str.9 = private unnamed_addr constant [15 x i8] c"Invalid twine!\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"isValid() && \22Invalid twine!\22\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"/usr/include/llvm/ADT/Twine.h\00", align 1
@__PRETTY_FUNCTION__._ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [40 x i8] c"llvm::Twine::Twine(const std::string &)\00", align 1
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x i8*] }
@_ZN4llvm2cl15GeneralCategoryE = external global %"class.llvm::cl::OptionCategory", align 8
@.str.12 = private unnamed_addr constant [37 x i8] c"Initial size must be a power of two!\00", align 1
@.str.13 = private unnamed_addr constant [88 x i8] c"SmallSize && (SmallSize & (SmallSize-1)) == 0 && \22Initial size must be a power of two!\22\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"/usr/include/llvm/ADT/SmallPtrSet.h\00", align 1
@__PRETTY_FUNCTION__._ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = private unnamed_addr constant [76 x i8] c"llvm::SmallPtrSetImplBase::SmallPtrSetImplBase(const void **, unsigned int)\00", align 1
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x i8*] }
@_ZTVN4llvm2cl18GenericOptionValueE = external unnamed_addr constant { [4 x i8*] }
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x i8*] }
@.str.15 = private unnamed_addr constant [39 x i8] c"Cannot get value when an error exists!\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"!HasError && \22Cannot get value when an error exists!\22\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"/usr/include/llvm/Support/ErrorOr.h\00", align 1
@__PRETTY_FUNCTION__._ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv = private unnamed_addr constant [221 x i8] c"llvm::ErrorOr::storage_type *llvm::ErrorOr<std::unique_ptr<llvm::MemoryBuffer, std::default_delete<llvm::MemoryBuffer> > >::getStorage() [T = std::unique_ptr<llvm::MemoryBuffer, std::default_delete<llvm::MemoryBuffer> >]\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Cannot get error when a value exists!\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"HasError && \22Cannot get error when a value exists!\22\00", align 1
@__PRETTY_FUNCTION__._ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv = private unnamed_addr constant [214 x i8] c"std::error_code *llvm::ErrorOr<std::unique_ptr<llvm::MemoryBuffer, std::default_delete<llvm::MemoryBuffer> > >::getErrorStorage() [T = std::unique_ptr<llvm::MemoryBuffer, std::default_delete<llvm::MemoryBuffer> >]\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"/usr/include/llvm/Support/Error.h\00", align 1
@__PRETTY_FUNCTION__._ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE10getStorageEv = private unnamed_addr constant [199 x i8] c"llvm::Expected::storage_type *llvm::Expected<std::unique_ptr<llvm::Module, std::default_delete<llvm::Module> > >::getStorage() [T = std::unique_ptr<llvm::Module, std::default_delete<llvm::Module> >]\00", align 1
@__PRETTY_FUNCTION__._ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE15getErrorStorageEv = private unnamed_addr constant [202 x i8] c"llvm::Expected::error_type *llvm::Expected<std::unique_ptr<llvm::Module, std::default_delete<llvm::Module> > >::getErrorStorage() [T = std::unique_ptr<llvm::Module, std::default_delete<llvm::Module> >]\00", align 1
@__PRETTY_FUNCTION__._ZN4llvm7ErrorOrIPNS_6ModuleEE10getStorageEv = private unnamed_addr constant [99 x i8] c"llvm::ErrorOr::storage_type *llvm::ErrorOr<llvm::Module *>::getStorage() [OtherT = llvm::Module *]\00", align 1
@__PRETTY_FUNCTION__._ZN4llvm7ErrorOrIPNS_6ModuleEE15getErrorStorageEv = private unnamed_addr constant [92 x i8] c"std::error_code *llvm::ErrorOr<llvm::Module *>::getErrorStorage() [OtherT = llvm::Module *]\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"!NodePtr->isKnownSentinel()\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"/usr/include/llvm/ADT/ilist_iterator.h\00", align 1
@__PRETTY_FUNCTION__._ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEdeEv = private unnamed_addr constant [272 x i8] c"llvm::ilist_iterator::reference llvm::ilist_iterator<llvm::ilist_detail::node_options<llvm::Function, false, false, void>, false, true>::operator*() const [OptionsT = llvm::ilist_detail::node_options<llvm::Function, false, false, void>, IsReverse = false, IsConst = true]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_hello.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef"*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  store %"class.llvm::StringRef"* %5, %"class.llvm::StringRef"** %1, align 8
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8** %2, align 8
  %7 = load %"class.llvm::StringRef"*, %"class.llvm::StringRef"** %1, align 8
  %8 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %7, i32 0, i32 0
  %9 = load i8*, i8** %2, align 8
  store i8* %9, i8** %8, align 8
  %10 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %7, i32 0, i32 1
  %11 = load i8*, i8** %2, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = load i8*, i8** %2, align 8
  %15 = call i64 @strlen(i8* %14) #13
  br label %17

; <label>:16:                                     ; preds = %0
  br label %17

; <label>:17:                                     ; preds = %13, %16
  %18 = phi i64 [ %15, %13 ], [ 0, %16 ]
  store i64 %18, i64* %10, align 8
  %19 = bitcast %"class.llvm::StringRef"* %5 to { i8*, i64 }*
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %19, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZN4llvm2cl4descC2ENS_9StringRefE(%"struct.llvm::cl::desc"* %4, i8* %21, i64 %23)
  store i32 2, i32* %6, align 4
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJNS0_15FormattingFlagsENS0_4descENS0_18NumOccurrencesFlagEEEEDpRKT_(%"class.llvm::cl::opt"* @_ZL8FileNameB5cxx11, i32* dereferenceable(4) %3, %"struct.llvm::cl::desc"* dereferenceable(16) %4, i32* dereferenceable(4) %6)
  %24 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.llvm::cl::opt"*)* @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev to void (i8*)*), i8* bitcast (%"class.llvm::cl::opt"* @_ZL8FileNameB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm2cl4descC2ENS_9StringRefE(%"struct.llvm::cl::desc"*, i8*, i64) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"struct.llvm::cl::desc"*, align 8
  %6 = bitcast %"class.llvm::StringRef"* %4 to { i8*, i64 }*
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 0
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  store %"struct.llvm::cl::desc"* %0, %"struct.llvm::cl::desc"** %5, align 8
  %9 = load %"struct.llvm::cl::desc"*, %"struct.llvm::cl::desc"** %5, align 8
  %10 = getelementptr inbounds %"struct.llvm::cl::desc", %"struct.llvm::cl::desc"* %9, i32 0, i32 0
  %11 = bitcast %"class.llvm::StringRef"* %10 to i8*
  %12 = bitcast %"class.llvm::StringRef"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJNS0_15FormattingFlagsENS0_4descENS0_18NumOccurrencesFlagEEEEDpRKT_(%"class.llvm::cl::opt"*, i32* dereferenceable(4), %"struct.llvm::cl::desc"* dereferenceable(16), i32* dereferenceable(4)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.llvm::cl::opt"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.llvm::cl::desc"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.llvm::cl::opt"* %0, %"class.llvm::cl::opt"** %5, align 8
  store i32* %1, i32** %6, align 8
  store %"struct.llvm::cl::desc"* %2, %"struct.llvm::cl::desc"** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load %"class.llvm::cl::opt"*, %"class.llvm::cl::opt"** %5, align 8
  %12 = bitcast %"class.llvm::cl::opt"* %11 to %"class.llvm::cl::Option"*
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(%"class.llvm::cl::Option"* %12, i32 0, i32 0)
  %13 = bitcast %"class.llvm::cl::opt"* %11 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 152
  %15 = bitcast i8* %14 to %"class.llvm::cl::opt_storage"*
  call void @_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev(%"class.llvm::cl::opt_storage"* %15) #3
  %16 = bitcast %"class.llvm::cl::opt"* %11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %"class.llvm::cl::opt", %"class.llvm::cl::opt"* %11, i32 0, i32 2
  %18 = bitcast %"class.llvm::cl::opt"* %11 to %"class.llvm::cl::Option"*
  invoke void @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(%"class.llvm::cl::parser"* %17, %"class.llvm::cl::Option"* dereferenceable(152) %18)
          to label %19 unwind label %25

; <label>:19:                                     ; preds = %4
  %20 = load i32*, i32** %6, align 8
  %21 = load %"struct.llvm::cl::desc"*, %"struct.llvm::cl::desc"** %7, align 8
  %22 = load i32*, i32** %8, align 8
  invoke void @_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_15FormattingFlagsEJNS0_4descENS0_18NumOccurrencesFlagEEEEvPT_RKT0_DpRKT1_(%"class.llvm::cl::opt"* %11, i32* dereferenceable(4) %20, %"struct.llvm::cl::desc"* dereferenceable(16) %21, i32* dereferenceable(4) %22)
          to label %23 unwind label %25

; <label>:23:                                     ; preds = %19
  invoke void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(%"class.llvm::cl::opt"* %11)
          to label %24 unwind label %25

; <label>:24:                                     ; preds = %23
  ret void

; <label>:25:                                     ; preds = %23, %19, %4
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %9, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %10, align 4
  %29 = bitcast %"class.llvm::cl::opt"* %11 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 152
  %31 = bitcast i8* %30 to %"class.llvm::cl::opt_storage"*
  call void @_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev(%"class.llvm::cl::opt_storage"* %31) #3
  %32 = bitcast %"class.llvm::cl::opt"* %11 to %"class.llvm::cl::Option"*
  call void @_ZN4llvm2cl6OptionD2Ev(%"class.llvm::cl::Option"* %32) #3
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %9, align 8
  %35 = load i32, i32* %10, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(%"class.llvm::cl::opt"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::cl::opt"*, align 8
  store %"class.llvm::cl::opt"* %0, %"class.llvm::cl::opt"** %2, align 8
  %3 = load %"class.llvm::cl::opt"*, %"class.llvm::cl::opt"** %2, align 8
  %4 = bitcast %"class.llvm::cl::opt"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 152
  %6 = bitcast i8* %5 to %"class.llvm::cl::opt_storage"*
  call void @_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev(%"class.llvm::cl::opt_storage"* %6) #3
  %7 = bitcast %"class.llvm::cl::opt"* %3 to %"class.llvm::cl::Option"*
  call void @_ZN4llvm2cl6OptionD2Ev(%"class.llvm::cl::Option"* %7) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse optnone uwtable
define i32 @main(i32, i8**) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.llvm::StringRef"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::LLVMContext", align 8
  %10 = alloca %"class.llvm::ErrorOr", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"struct.std::error_code", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32
  %17 = alloca %"class.llvm::MemoryBufferRef", align 8
  %18 = alloca %"class.llvm::ErrorOr.7", align 8
  %19 = alloca %"class.llvm::Module"*, align 8
  %20 = alloca %"class.llvm::Expected", align 8
  %21 = alloca %"class.llvm::MemoryBufferRef", align 8
  %22 = alloca %"struct.std::error_code", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::ilist_iterator", align 8
  %25 = alloca %"class.llvm::ilist_iterator.93", align 8
  %26 = alloca %"class.llvm::ilist_iterator", align 8
  %27 = alloca %"class.llvm::ilist_iterator.93", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %29 = load i32, i32* %6, align 4
  %30 = load i8**, i8*** %7, align 8
  store %"class.llvm::StringRef"* %8, %"class.llvm::StringRef"** %3, align 8
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8** %4, align 8
  %31 = load %"class.llvm::StringRef"*, %"class.llvm::StringRef"** %3, align 8
  %32 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %31, i32 0, i32 0
  %33 = load i8*, i8** %4, align 8
  store i8* %33, i8** %32, align 8
  %34 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %31, i32 0, i32 1
  %35 = load i8*, i8** %4, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %2
  %38 = load i8*, i8** %4, align 8
  %39 = call i64 @strlen(i8* %38) #13
  br label %41

; <label>:40:                                     ; preds = %2
  br label %41

; <label>:41:                                     ; preds = %37, %40
  %42 = phi i64 [ %39, %37 ], [ 0, %40 ]
  store i64 %42, i64* %34, align 8
  %43 = bitcast %"class.llvm::StringRef"* %8 to { i8*, i64 }*
  %44 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %43, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = call zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 %29, i8** %30, i8* %45, i64 %47, %"class.llvm::raw_ostream"* null)
  call void @_ZN4llvm11LLVMContextC1Ev(%"class.llvm::LLVMContext"* %9)
  invoke void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.llvm::Twine"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.llvm::cl::opt"* @_ZL8FileNameB5cxx11 to i8*), i64 152) to %"class.std::__cxx11::basic_string"*))
          to label %49 unwind label %65

; <label>:49:                                     ; preds = %41
  invoke void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineElbb(%"class.llvm::ErrorOr"* sret %10, %"class.llvm::Twine"* dereferenceable(24) %11, i64 -1, i1 zeroext true, i1 zeroext false)
          to label %50 unwind label %65

; <label>:50:                                     ; preds = %49
  %51 = invoke { i32, %"class.std::_V2::error_category"* } @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv(%"class.llvm::ErrorOr"* %10)
          to label %52 unwind label %69

; <label>:52:                                     ; preds = %50
  %53 = bitcast %"struct.std::error_code"* %14 to { i32, %"class.std::_V2::error_category"* }*
  %54 = getelementptr inbounds { i32, %"class.std::_V2::error_category"* }, { i32, %"class.std::_V2::error_category"* }* %53, i32 0, i32 0
  %55 = extractvalue { i32, %"class.std::_V2::error_category"* } %51, 0
  store i32 %55, i32* %54, align 8
  %56 = getelementptr inbounds { i32, %"class.std::_V2::error_category"* }, { i32, %"class.std::_V2::error_category"* }* %53, i32 0, i32 1
  %57 = extractvalue { i32, %"class.std::_V2::error_category"* } %51, 1
  store %"class.std::_V2::error_category"* %57, %"class.std::_V2::error_category"** %56, align 8
  %58 = call zeroext i1 @_ZNKSt10error_codecvbEv(%"struct.std::error_code"* %14) #3
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %52
  %60 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm4errsEv()
          to label %61 unwind label %69

; <label>:61:                                     ; preds = %59
  invoke void @_ZNKSt10error_code7messageB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %15, %"struct.std::error_code"* %14)
          to label %62 unwind label %69

; <label>:62:                                     ; preds = %61
  %63 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.llvm::raw_ostream"* %60, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %64 unwind label %73

; <label>:64:                                     ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %188

; <label>:65:                                     ; preds = %49, %41
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %12, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %13, align 4
  br label %191

; <label>:69:                                     ; preds = %81, %79, %77, %61, %59, %50
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %12, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %13, align 4
  br label %190

; <label>:73:                                     ; preds = %62
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %12, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %190

; <label>:77:                                     ; preds = %52
  %78 = invoke %"class.std::unique_ptr"* @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEptEv(%"class.llvm::ErrorOr"* %10)
          to label %79 unwind label %69

; <label>:79:                                     ; preds = %77
  %80 = call %"class.llvm::MemoryBuffer"* @_ZNKSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE3getEv(%"class.std::unique_ptr"* %78) #3
  invoke void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(%"class.llvm::MemoryBufferRef"* sret %17, %"class.llvm::MemoryBuffer"* %80)
          to label %81 unwind label %69

; <label>:81:                                     ; preds = %79
  %82 = bitcast %"class.llvm::MemoryBufferRef"* %21 to i8*
  %83 = bitcast %"class.llvm::MemoryBufferRef"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 32, i32 8, i1 false)
  invoke void @_ZN4llvm16parseBitcodeFileENS_15MemoryBufferRefERNS_11LLVMContextE(%"class.llvm::Expected"* sret %20, %"class.llvm::MemoryBufferRef"* byval align 8 %21, %"class.llvm::LLVMContext"* dereferenceable(8) %9)
          to label %84 unwind label %69

; <label>:84:                                     ; preds = %81
  %85 = invoke %"class.std::unique_ptr.84"* @_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEptEv(%"class.llvm::Expected"* %20)
          to label %86 unwind label %107

; <label>:86:                                     ; preds = %84
  %87 = call %"class.llvm::Module"* @_ZNKSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE3getEv(%"class.std::unique_ptr.84"* %85) #3
  store %"class.llvm::Module"* %87, %"class.llvm::Module"** %19, align 8
  invoke void @_ZN4llvm7ErrorOrIPNS_6ModuleEEC2IS2_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS5_S2_EE5valueEvE4typeE(%"class.llvm::ErrorOr.7"* %18, %"class.llvm::Module"** dereferenceable(8) %19, i8* null)
          to label %88 unwind label %107

; <label>:88:                                     ; preds = %86
  call void @_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev(%"class.llvm::Expected"* %20) #3
  %89 = invoke { i32, %"class.std::_V2::error_category"* } @_ZNK4llvm7ErrorOrIPNS_6ModuleEE8getErrorEv(%"class.llvm::ErrorOr.7"* %18)
          to label %90 unwind label %111

; <label>:90:                                     ; preds = %88
  %91 = bitcast %"struct.std::error_code"* %22 to { i32, %"class.std::_V2::error_category"* }*
  %92 = getelementptr inbounds { i32, %"class.std::_V2::error_category"* }, { i32, %"class.std::_V2::error_category"* }* %91, i32 0, i32 0
  %93 = extractvalue { i32, %"class.std::_V2::error_category"* } %89, 0
  store i32 %93, i32* %92, align 8
  %94 = getelementptr inbounds { i32, %"class.std::_V2::error_category"* }, { i32, %"class.std::_V2::error_category"* }* %91, i32 0, i32 1
  %95 = extractvalue { i32, %"class.std::_V2::error_category"* } %89, 1
  store %"class.std::_V2::error_category"* %95, %"class.std::_V2::error_category"** %94, align 8
  %96 = call zeroext i1 @_ZNKSt10error_codecvbEv(%"struct.std::error_code"* %22) #3
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %90
  %98 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm4errsEv()
          to label %99 unwind label %111

; <label>:99:                                     ; preds = %97
  %100 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsEPKc(%"class.llvm::raw_ostream"* %98, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0))
          to label %101 unwind label %111

; <label>:101:                                    ; preds = %99
  invoke void @_ZNKSt10error_code7messageB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %23, %"struct.std::error_code"* %22)
          to label %102 unwind label %111

; <label>:102:                                    ; preds = %101
  %103 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.llvm::raw_ostream"* %100, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %104 unwind label %115

; <label>:104:                                    ; preds = %102
  %105 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsEPKc(%"class.llvm::raw_ostream"* %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %106 unwind label %115

; <label>:106:                                    ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %186

; <label>:107:                                    ; preds = %86, %84
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %12, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %13, align 4
  call void @_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev(%"class.llvm::Expected"* %20) #3
  br label %190

; <label>:111:                                    ; preds = %182, %178, %176, %174, %172, %170, %158, %155, %153, %151, %147, %145, %142, %139, %135, %132, %130, %128, %124, %121, %119, %101, %99, %97, %88
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %12, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %13, align 4
  br label %187

; <label>:115:                                    ; preds = %104, %102
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %12, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %187

; <label>:119:                                    ; preds = %90
  %120 = invoke dereferenceable(8) %"class.llvm::Module"** @_ZN4llvm7ErrorOrIPNS_6ModuleEEdeEv(%"class.llvm::ErrorOr.7"* %18)
          to label %121 unwind label %111

; <label>:121:                                    ; preds = %119
  %122 = load %"class.llvm::Module"*, %"class.llvm::Module"** %120, align 8
  %123 = invoke dereferenceable(16) %"class.llvm::SymbolTableList.11"* @_ZN4llvm6Module15getFunctionListEv(%"class.llvm::Module"* %122)
          to label %124 unwind label %111

; <label>:124:                                    ; preds = %121
  %125 = bitcast %"class.llvm::SymbolTableList.11"* %123 to %"class.llvm::iplist_impl.12"*
  %126 = bitcast %"class.llvm::iplist_impl.12"* %125 to %"class.llvm::simple_ilist.15"*
  %127 = invoke %"class.llvm::ilist_node_impl.18"* @_ZN4llvm12simple_ilistINS_8FunctionEJEE5beginEv(%"class.llvm::simple_ilist.15"* %126)
          to label %128 unwind label %111

; <label>:128:                                    ; preds = %124
  %129 = getelementptr inbounds %"class.llvm::ilist_iterator.93", %"class.llvm::ilist_iterator.93"* %25, i32 0, i32 0
  store %"class.llvm::ilist_node_impl.18"* %127, %"class.llvm::ilist_node_impl.18"** %129, align 8
  invoke void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEC2ILb0EEERKNS0_IS4_Lb0EXT_EEENSt9enable_ifIXooLb1EntT_EPvE4typeE(%"class.llvm::ilist_iterator"* %24, %"class.llvm::ilist_iterator.93"* dereferenceable(8) %25, i8* null)
          to label %130 unwind label %111

; <label>:130:                                    ; preds = %128
  %131 = invoke dereferenceable(8) %"class.llvm::Module"** @_ZN4llvm7ErrorOrIPNS_6ModuleEEdeEv(%"class.llvm::ErrorOr.7"* %18)
          to label %132 unwind label %111

; <label>:132:                                    ; preds = %130
  %133 = load %"class.llvm::Module"*, %"class.llvm::Module"** %131, align 8
  %134 = invoke dereferenceable(16) %"class.llvm::SymbolTableList.11"* @_ZN4llvm6Module15getFunctionListEv(%"class.llvm::Module"* %133)
          to label %135 unwind label %111

; <label>:135:                                    ; preds = %132
  %136 = bitcast %"class.llvm::SymbolTableList.11"* %134 to %"class.llvm::iplist_impl.12"*
  %137 = bitcast %"class.llvm::iplist_impl.12"* %136 to %"class.llvm::simple_ilist.15"*
  %138 = invoke %"class.llvm::ilist_node_impl.18"* @_ZN4llvm12simple_ilistINS_8FunctionEJEE3endEv(%"class.llvm::simple_ilist.15"* %137)
          to label %139 unwind label %111

; <label>:139:                                    ; preds = %135
  %140 = getelementptr inbounds %"class.llvm::ilist_iterator.93", %"class.llvm::ilist_iterator.93"* %27, i32 0, i32 0
  store %"class.llvm::ilist_node_impl.18"* %138, %"class.llvm::ilist_node_impl.18"** %140, align 8
  invoke void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEC2ILb0EEERKNS0_IS4_Lb0EXT_EEENSt9enable_ifIXooLb1EntT_EPvE4typeE(%"class.llvm::ilist_iterator"* %26, %"class.llvm::ilist_iterator.93"* dereferenceable(8) %27, i8* null)
          to label %141 unwind label %111

; <label>:141:                                    ; preds = %139
  br label %142

; <label>:142:                                    ; preds = %184, %141
  %143 = invoke zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEES7_(%"class.llvm::ilist_iterator"* dereferenceable(8) %24, %"class.llvm::ilist_iterator"* dereferenceable(8) %26)
          to label %144 unwind label %111

; <label>:144:                                    ; preds = %142
  br i1 %143, label %145, label %185

; <label>:145:                                    ; preds = %144
  %146 = invoke %"class.llvm::Function"* @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEptEv(%"class.llvm::ilist_iterator"* %24)
          to label %147 unwind label %111

; <label>:147:                                    ; preds = %145
  %148 = bitcast %"class.llvm::Function"* %146 to %"class.llvm::GlobalValue"*
  %149 = invoke zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(%"class.llvm::GlobalValue"* %148)
          to label %150 unwind label %111

; <label>:150:                                    ; preds = %147
  br i1 %149, label %181, label %151

; <label>:151:                                    ; preds = %150
  %152 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm4outsEv()
          to label %153 unwind label %111

; <label>:153:                                    ; preds = %151
  %154 = invoke %"class.llvm::Function"* @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEptEv(%"class.llvm::ilist_iterator"* %24)
          to label %155 unwind label %111

; <label>:155:                                    ; preds = %153
  %156 = bitcast %"class.llvm::Function"* %154 to %"class.llvm::Value"*
  %157 = invoke { i8*, i64 } @_ZNK4llvm5Value7getNameEv(%"class.llvm::Value"* %156)
          to label %158 unwind label %111

; <label>:158:                                    ; preds = %155
  %159 = bitcast %"class.llvm::StringRef"* %28 to { i8*, i64 }*
  %160 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %159, i32 0, i32 0
  %161 = extractvalue { i8*, i64 } %157, 0
  store i8* %161, i8** %160, align 8
  %162 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %159, i32 0, i32 1
  %163 = extractvalue { i8*, i64 } %157, 1
  store i64 %163, i64* %162, align 8
  %164 = bitcast %"class.llvm::StringRef"* %28 to { i8*, i64 }*
  %165 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %164, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8
  %167 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %164, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsENS_9StringRefE(%"class.llvm::raw_ostream"* %152, i8* %166, i64 %168)
          to label %170 unwind label %111

; <label>:170:                                    ; preds = %158
  %171 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsEPKc(%"class.llvm::raw_ostream"* %169, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
          to label %172 unwind label %111

; <label>:172:                                    ; preds = %170
  %173 = invoke %"class.llvm::Function"* @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEptEv(%"class.llvm::ilist_iterator"* %24)
          to label %174 unwind label %111

; <label>:174:                                    ; preds = %172
  %175 = invoke i64 @_ZNK4llvm8Function4sizeEv(%"class.llvm::Function"* %173)
          to label %176 unwind label %111

; <label>:176:                                    ; preds = %174
  %177 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsEm(%"class.llvm::raw_ostream"* %171, i64 %175)
          to label %178 unwind label %111

; <label>:178:                                    ; preds = %176
  %179 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsEPKc(%"class.llvm::raw_ostream"* %177, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
          to label %180 unwind label %111

; <label>:180:                                    ; preds = %178
  br label %181

; <label>:181:                                    ; preds = %180, %150
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = invoke dereferenceable(8) %"class.llvm::ilist_iterator"* @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEppEv(%"class.llvm::ilist_iterator"* %24)
          to label %184 unwind label %111

; <label>:184:                                    ; preds = %182
  br label %142

; <label>:185:                                    ; preds = %144
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %186

; <label>:186:                                    ; preds = %185, %106
  call void @_ZN4llvm7ErrorOrIPNS_6ModuleEED2Ev(%"class.llvm::ErrorOr.7"* %18) #3
  br label %188

; <label>:187:                                    ; preds = %115, %111
  call void @_ZN4llvm7ErrorOrIPNS_6ModuleEED2Ev(%"class.llvm::ErrorOr.7"* %18) #3
  br label %190

; <label>:188:                                    ; preds = %186, %64
  call void @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev(%"class.llvm::ErrorOr"* %10) #3
  call void @_ZN4llvm11LLVMContextD1Ev(%"class.llvm::LLVMContext"* %9) #3
  %189 = load i32, i32* %5, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %187, %107, %73, %69
  call void @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev(%"class.llvm::ErrorOr"* %10) #3
  br label %191

; <label>:191:                                    ; preds = %190, %65
  call void @_ZN4llvm11LLVMContextD1Ev(%"class.llvm::LLVMContext"* %9) #3
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i8*, i8** %12, align 8
  %194 = load i32, i32* %13, align 4
  %195 = insertvalue { i8*, i32 } undef, i8* %193, 0
  %196 = insertvalue { i8*, i32 } %195, i32 %194, 1
  resume { i8*, i32 } %196
}

declare zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32, i8**, i8*, i64, %"class.llvm::raw_ostream"*) #5

declare void @_ZN4llvm11LLVMContextC1Ev(%"class.llvm::LLVMContext"*) unnamed_addr #5

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineElbb(%"class.llvm::ErrorOr"* sret, %"class.llvm::Twine"* dereferenceable(24), i64, i1 zeroext, i1 zeroext) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.llvm::Twine"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::Twine"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.llvm::Twine"* %0, %"class.llvm::Twine"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %3, align 8
  %6 = getelementptr inbounds %"class.llvm::Twine", %"class.llvm::Twine"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.llvm::Twine", %"class.llvm::Twine"* %5, i32 0, i32 1
  %8 = getelementptr inbounds %"class.llvm::Twine", %"class.llvm::Twine"* %5, i32 0, i32 2
  store i8 4, i8* %8, align 8
  %9 = getelementptr inbounds %"class.llvm::Twine", %"class.llvm::Twine"* %5, i32 0, i32 3
  store i8 1, i8* %9, align 1
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %11 = getelementptr inbounds %"class.llvm::Twine", %"class.llvm::Twine"* %5, i32 0, i32 0
  %12 = bitcast %"union.llvm::Twine::Child"* %11 to %"class.std::__cxx11::basic_string"**
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %12, align 8
  %13 = call zeroext i1 @_ZNK4llvm5Twine7isValidEv(%"class.llvm::Twine"* %5)
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %2
  %16 = phi i1 [ false, %2 ], [ true, %14 ]
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %15
  br label %20

; <label>:18:                                     ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), i32 281, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr { i32, %"class.std::_V2::error_category"* } @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv(%"class.llvm::ErrorOr"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::error_code", align 8
  %3 = alloca %"class.llvm::ErrorOr"*, align 8
  store %"class.llvm::ErrorOr"* %0, %"class.llvm::ErrorOr"** %3, align 8
  %4 = load %"class.llvm::ErrorOr"*, %"class.llvm::ErrorOr"** %3, align 8
  %5 = getelementptr inbounds %"class.llvm::ErrorOr", %"class.llvm::ErrorOr"* %4, i32 0, i32 1
  %6 = load i8, i8* %5, align 8
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %1
  %10 = call %"struct.std::error_code"* @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(%"class.llvm::ErrorOr"* %4)
  %11 = bitcast %"struct.std::error_code"* %2 to i8*
  %12 = bitcast %"struct.std::error_code"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  br label %14

; <label>:13:                                     ; preds = %1
  call void @_ZNSt10error_codeC2Ev(%"struct.std::error_code"* %2) #3
  br label %14

; <label>:14:                                     ; preds = %13, %9
  %15 = bitcast %"struct.std::error_code"* %2 to { i32, %"class.std::_V2::error_category"* }*
  %16 = load { i32, %"class.std::_V2::error_category"* }, { i32, %"class.std::_V2::error_category"* }* %15, align 8
  ret { i32, %"class.std::_V2::error_category"* } %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNKSt10error_codecvbEv(%"struct.std::error_code"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::error_code"*, align 8
  store %"struct.std::error_code"* %0, %"struct.std::error_code"** %2, align 8
  %3 = load %"struct.std::error_code"*, %"struct.std::error_code"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::error_code", %"struct.std::error_code"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm4errsEv() #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.llvm::raw_ostream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2 comdat align 2 {
  %3 = alloca %"class.llvm::raw_ostream"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.llvm::raw_ostream"* %0, %"class.llvm::raw_ostream"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.llvm::raw_ostream"*, %"class.llvm::raw_ostream"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %6) #3
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %8) #3
  %10 = call dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostream5writeEPKcm(%"class.llvm::raw_ostream"* %5, i8* %7, i64 %9)
  ret %"class.llvm::raw_ostream"* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNKSt10error_code7messageB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"struct.std::error_code"*) #2 comdat align 2 {
  %3 = alloca %"struct.std::error_code"*, align 8
  store %"struct.std::error_code"* %1, %"struct.std::error_code"** %3, align 8
  %4 = load %"struct.std::error_code"*, %"struct.std::error_code"** %3, align 8
  %5 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt10error_code8categoryEv(%"struct.std::error_code"* %4) #3
  %6 = bitcast %"class.std::_V2::error_category"* %5 to void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)***
  %7 = load void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)**, void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)*** %6, align 8
  %8 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)*, void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)** %7, i64 4
  %9 = load void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)*, void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)** %8, align 8
  %10 = call i32 @_ZNKSt10error_code5valueEv(%"struct.std::error_code"* %4) #3
  call void %9(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::_V2::error_category"* %5, i32 %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::unique_ptr"* @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEptEv(%"class.llvm::ErrorOr"*) #2 comdat align 2 {
  %2 = alloca %"class.llvm::ErrorOr"*, align 8
  store %"class.llvm::ErrorOr"* %0, %"class.llvm::ErrorOr"** %2, align 8
  %3 = load %"class.llvm::ErrorOr"*, %"class.llvm::ErrorOr"** %2, align 8
  %4 = call %"class.std::unique_ptr"* @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(%"class.llvm::ErrorOr"* %3)
  %5 = call %"class.std::unique_ptr"* @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9toPointerEPS5_(%"class.llvm::ErrorOr"* %3, %"class.std::unique_ptr"* %4)
  ret %"class.std::unique_ptr"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.llvm::MemoryBuffer"* @_ZNKSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE3getEv(%"class.std::unique_ptr"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0
  %5 = invoke %"class.llvm::MemoryBuffer"* @_ZNKSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(%"class.std::__uniq_ptr_impl"* %4)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %1
  ret %"class.llvm::MemoryBuffer"* %5

; <label>:7:                                      ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(%"class.llvm::MemoryBufferRef"* sret, %"class.llvm::MemoryBuffer"*) #5

declare void @_ZN4llvm16parseBitcodeFileENS_15MemoryBufferRefERNS_11LLVMContextE(%"class.llvm::Expected"* sret, %"class.llvm::MemoryBufferRef"* byval align 8, %"class.llvm::LLVMContext"* dereferenceable(8)) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::unique_ptr.84"* @_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEptEv(%"class.llvm::Expected"*) #2 comdat align 2 {
  %2 = alloca %"class.llvm::Expected"*, align 8
  store %"class.llvm::Expected"* %0, %"class.llvm::Expected"** %2, align 8
  %3 = load %"class.llvm::Expected"*, %"class.llvm::Expected"** %2, align 8
  call void @_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE15assertIsCheckedEv(%"class.llvm::Expected"* %3)
  %4 = call %"class.std::unique_ptr.84"* @_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE10getStorageEv(%"class.llvm::Expected"* %3)
  %5 = call %"class.std::unique_ptr.84"* @_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9toPointerEPS5_(%"class.llvm::Expected"* %3, %"class.std::unique_ptr.84"* %4)
  ret %"class.std::unique_ptr.84"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.llvm::Module"* @_ZNKSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE3getEv(%"class.std::unique_ptr.84"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::unique_ptr.84"*, align 8
  store %"class.std::unique_ptr.84"* %0, %"class.std::unique_ptr.84"** %2, align 8
  %3 = load %"class.std::unique_ptr.84"*, %"class.std::unique_ptr.84"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.84", %"class.std::unique_ptr.84"* %3, i32 0, i32 0
  %5 = invoke %"class.llvm::Module"* @_ZNKSt15__uniq_ptr_implIN4llvm6ModuleESt14default_deleteIS1_EE6_M_ptrEv(%"class.std::__uniq_ptr_impl.85"* %4)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %1
  ret %"class.llvm::Module"* %5

; <label>:7:                                      ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4llvm7ErrorOrIPNS_6ModuleEEC2IS2_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS5_S2_EE5valueEvE4typeE(%"class.llvm::ErrorOr.7"*, %"class.llvm::Module"** dereferenceable(8), i8*) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::ErrorOr.7"*, align 8
  %5 = alloca %"class.llvm::Module"**, align 8
  %6 = alloca i8*, align 8
  store %"class.llvm::ErrorOr.7"* %0, %"class.llvm::ErrorOr.7"** %4, align 8
  store %"class.llvm::Module"** %1, %"class.llvm::Module"*** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.llvm::ErrorOr.7"*, %"class.llvm::ErrorOr.7"** %4, align 8
  %8 = getelementptr inbounds %"class.llvm::ErrorOr.7", %"class.llvm::ErrorOr.7"* %7, i32 0, i32 1
  %9 = load i8, i8* %8, align 8
  %10 = and i8 %9, -2
  store i8 %10, i8* %8, align 8
  %11 = call %"class.llvm::Module"** @_ZN4llvm7ErrorOrIPNS_6ModuleEE10getStorageEv(%"class.llvm::ErrorOr.7"* %7)
  %12 = bitcast %"class.llvm::Module"** %11 to i8*
  %13 = bitcast i8* %12 to %"class.llvm::Module"**
  %14 = load %"class.llvm::Module"**, %"class.llvm::Module"*** %5, align 8
  %15 = call dereferenceable(8) %"class.llvm::Module"** @_ZSt7forwardIPN4llvm6ModuleEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.llvm::Module"** dereferenceable(8) %14) #3
  %16 = load %"class.llvm::Module"*, %"class.llvm::Module"** %15, align 8
  store %"class.llvm::Module"* %16, %"class.llvm::Module"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev(%"class.llvm::Expected"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.llvm::Expected"*, align 8
  store %"class.llvm::Expected"* %0, %"class.llvm::Expected"** %2, align 8
  %3 = load %"class.llvm::Expected"*, %"class.llvm::Expected"** %2, align 8
  invoke void @_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE15assertIsCheckedEv(%"class.llvm::Expected"* %3)
          to label %4 unwind label %16

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %"class.llvm::Expected", %"class.llvm::Expected"* %3, i32 0, i32 1
  %6 = load i8, i8* %5, align 8
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %4
  %10 = invoke %"class.std::unique_ptr.84"* @_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE10getStorageEv(%"class.llvm::Expected"* %3)
          to label %11 unwind label %16

; <label>:11:                                     ; preds = %9
  call void @_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr.84"* %10) #3
  br label %15

; <label>:12:                                     ; preds = %4
  %13 = invoke %"class.std::unique_ptr.112"* @_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE15getErrorStorageEv(%"class.llvm::Expected"* %3)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %12
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr.112"* %13) #3
  br label %15

; <label>:15:                                     ; preds = %14, %11
  ret void

; <label>:16:                                     ; preds = %12, %9, %1
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #14
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { i32, %"class.std::_V2::error_category"* } @_ZNK4llvm7ErrorOrIPNS_6ModuleEE8getErrorEv(%"class.llvm::ErrorOr.7"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::error_code", align 8
  %3 = alloca %"class.llvm::ErrorOr.7"*, align 8
  store %"class.llvm::ErrorOr.7"* %0, %"class.llvm::ErrorOr.7"** %3, align 8
  %4 = load %"class.llvm::ErrorOr.7"*, %"class.llvm::ErrorOr.7"** %3, align 8
  %5 = getelementptr inbounds %"class.llvm::ErrorOr.7", %"class.llvm::ErrorOr.7"* %4, i32 0, i32 1
  %6 = load i8, i8* %5, align 8
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %1
  %10 = call %"struct.std::error_code"* @_ZNK4llvm7ErrorOrIPNS_6ModuleEE15getErrorStorageEv(%"class.llvm::ErrorOr.7"* %4)
  %11 = bitcast %"struct.std::error_code"* %2 to i8*
  %12 = bitcast %"struct.std::error_code"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  br label %14

; <label>:13:                                     ; preds = %1
  call void @_ZNSt10error_codeC2Ev(%"struct.std::error_code"* %2) #3
  br label %14

; <label>:14:                                     ; preds = %13, %9
  %15 = bitcast %"struct.std::error_code"* %2 to { i32, %"class.std::_V2::error_category"* }*
  %16 = load { i32, %"class.std::_V2::error_category"* }, { i32, %"class.std::_V2::error_category"* }* %15, align 8
  ret { i32, %"class.std::_V2::error_category"* } %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsEPKc(%"class.llvm::raw_ostream"*, i8*) #2 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"class.llvm::raw_ostream"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store %"class.llvm::raw_ostream"* %0, %"class.llvm::raw_ostream"** %5, align 8
  store i8* %1, i8** %6, align 8
  %8 = load %"class.llvm::raw_ostream"*, %"class.llvm::raw_ostream"** %5, align 8
  %9 = load i8*, i8** %6, align 8
  store %"class.llvm::StringRef"* %7, %"class.llvm::StringRef"** %3, align 8
  store i8* %9, i8** %4, align 8
  %10 = load %"class.llvm::StringRef"*, %"class.llvm::StringRef"** %3, align 8
  %11 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %10, i32 0, i32 0
  %12 = load i8*, i8** %4, align 8
  store i8* %12, i8** %11, align 8
  %13 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %10, i32 0, i32 1
  %14 = load i8*, i8** %4, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = call i64 @strlen(i8* %17) #13
  br label %20

; <label>:19:                                     ; preds = %2
  br label %20

; <label>:20:                                     ; preds = %16, %19
  %21 = phi i64 [ %18, %16 ], [ 0, %19 ]
  store i64 %21, i64* %13, align 8
  %22 = bitcast %"class.llvm::StringRef"* %7 to { i8*, i64 }*
  %23 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsENS_9StringRefE(%"class.llvm::raw_ostream"* %8, i8* %24, i64 %26)
  ret %"class.llvm::raw_ostream"* %27
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::Module"** @_ZN4llvm7ErrorOrIPNS_6ModuleEEdeEv(%"class.llvm::ErrorOr.7"*) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ErrorOr.7"*, align 8
  store %"class.llvm::ErrorOr.7"* %0, %"class.llvm::ErrorOr.7"** %2, align 8
  %3 = load %"class.llvm::ErrorOr.7"*, %"class.llvm::ErrorOr.7"** %2, align 8
  %4 = call %"class.llvm::Module"** @_ZN4llvm7ErrorOrIPNS_6ModuleEE10getStorageEv(%"class.llvm::ErrorOr.7"* %3)
  ret %"class.llvm::Module"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.llvm::SymbolTableList.11"* @_ZN4llvm6Module15getFunctionListEv(%"class.llvm::Module"*) #1 comdat align 2 {
  %2 = alloca %"class.llvm::Module"*, align 8
  store %"class.llvm::Module"* %0, %"class.llvm::Module"** %2, align 8
  %3 = load %"class.llvm::Module"*, %"class.llvm::Module"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::Module", %"class.llvm::Module"* %3, i32 0, i32 2
  ret %"class.llvm::SymbolTableList.11"* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.llvm::ilist_node_impl.18"* @_ZN4llvm12simple_ilistINS_8FunctionEJEE5beginEv(%"class.llvm::simple_ilist.15"*) #2 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.93", align 8
  %3 = alloca %"class.llvm::simple_ilist.15"*, align 8
  %4 = alloca %"class.llvm::ilist_iterator.93", align 8
  store %"class.llvm::simple_ilist.15"* %0, %"class.llvm::simple_ilist.15"** %3, align 8
  %5 = load %"class.llvm::simple_ilist.15"*, %"class.llvm::simple_ilist.15"** %3, align 8
  %6 = getelementptr inbounds %"class.llvm::simple_ilist.15", %"class.llvm::simple_ilist.15"* %5, i32 0, i32 0
  %7 = bitcast %"class.llvm::ilist_sentinel.17"* %6 to %"class.llvm::ilist_node_impl.18"*
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(%"class.llvm::ilist_iterator.93"* %4, %"class.llvm::ilist_node_impl.18"* dereferenceable(16) %7)
  %8 = call dereferenceable(8) %"class.llvm::ilist_iterator.93"* @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb0EEppEv(%"class.llvm::ilist_iterator.93"* %4)
  %9 = bitcast %"class.llvm::ilist_iterator.93"* %2 to i8*
  %10 = bitcast %"class.llvm::ilist_iterator.93"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %"class.llvm::ilist_iterator.93", %"class.llvm::ilist_iterator.93"* %2, i32 0, i32 0
  %12 = load %"class.llvm::ilist_node_impl.18"*, %"class.llvm::ilist_node_impl.18"** %11, align 8
  ret %"class.llvm::ilist_node_impl.18"* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEC2ILb0EEERKNS0_IS4_Lb0EXT_EEENSt9enable_ifIXooLb1EntT_EPvE4typeE(%"class.llvm::ilist_iterator"*, %"class.llvm::ilist_iterator.93"* dereferenceable(8), i8*) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator"*, align 8
  %5 = alloca %"class.llvm::ilist_iterator.93"*, align 8
  %6 = alloca i8*, align 8
  store %"class.llvm::ilist_iterator"* %0, %"class.llvm::ilist_iterator"** %4, align 8
  store %"class.llvm::ilist_iterator.93"* %1, %"class.llvm::ilist_iterator.93"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.llvm::ilist_iterator"*, %"class.llvm::ilist_iterator"** %4, align 8
  %8 = bitcast %"class.llvm::ilist_iterator"* %7 to %"struct.llvm::ilist_detail::SpecificNodeAccess.16"*
  %9 = getelementptr inbounds %"class.llvm::ilist_iterator", %"class.llvm::ilist_iterator"* %7, i32 0, i32 0
  %10 = load %"class.llvm::ilist_iterator.93"*, %"class.llvm::ilist_iterator.93"** %5, align 8
  %11 = getelementptr inbounds %"class.llvm::ilist_iterator.93", %"class.llvm::ilist_iterator.93"* %10, i32 0, i32 0
  %12 = load %"class.llvm::ilist_node_impl.18"*, %"class.llvm::ilist_node_impl.18"** %11, align 8
  store %"class.llvm::ilist_node_impl.18"* %12, %"class.llvm::ilist_node_impl.18"** %9, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.llvm::ilist_node_impl.18"* @_ZN4llvm12simple_ilistINS_8FunctionEJEE3endEv(%"class.llvm::simple_ilist.15"*) #2 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.93", align 8
  %3 = alloca %"class.llvm::simple_ilist.15"*, align 8
  store %"class.llvm::simple_ilist.15"* %0, %"class.llvm::simple_ilist.15"** %3, align 8
  %4 = load %"class.llvm::simple_ilist.15"*, %"class.llvm::simple_ilist.15"** %3, align 8
  %5 = getelementptr inbounds %"class.llvm::simple_ilist.15", %"class.llvm::simple_ilist.15"* %4, i32 0, i32 0
  %6 = bitcast %"class.llvm::ilist_sentinel.17"* %5 to %"class.llvm::ilist_node_impl.18"*
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(%"class.llvm::ilist_iterator.93"* %2, %"class.llvm::ilist_node_impl.18"* dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.llvm::ilist_iterator.93", %"class.llvm::ilist_iterator.93"* %2, i32 0, i32 0
  %8 = load %"class.llvm::ilist_node_impl.18"*, %"class.llvm::ilist_node_impl.18"** %7, align 8
  ret %"class.llvm::ilist_node_impl.18"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEES7_(%"class.llvm::ilist_iterator"* dereferenceable(8), %"class.llvm::ilist_iterator"* dereferenceable(8)) #1 comdat {
  %3 = alloca %"class.llvm::ilist_iterator"*, align 8
  %4 = alloca %"class.llvm::ilist_iterator"*, align 8
  store %"class.llvm::ilist_iterator"* %0, %"class.llvm::ilist_iterator"** %3, align 8
  store %"class.llvm::ilist_iterator"* %1, %"class.llvm::ilist_iterator"** %4, align 8
  %5 = load %"class.llvm::ilist_iterator"*, %"class.llvm::ilist_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.llvm::ilist_iterator", %"class.llvm::ilist_iterator"* %5, i32 0, i32 0
  %7 = load %"class.llvm::ilist_node_impl.18"*, %"class.llvm::ilist_node_impl.18"** %6, align 8
  %8 = load %"class.llvm::ilist_iterator"*, %"class.llvm::ilist_iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.llvm::ilist_iterator", %"class.llvm::ilist_iterator"* %8, i32 0, i32 0
  %10 = load %"class.llvm::ilist_node_impl.18"*, %"class.llvm::ilist_node_impl.18"** %9, align 8
  %11 = icmp ne %"class.llvm::ilist_node_impl.18"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.llvm::Function"* @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEptEv(%"class.llvm::ilist_iterator"*) #2 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator"*, align 8
  store %"class.llvm::ilist_iterator"* %0, %"class.llvm::ilist_iterator"** %2, align 8
  %3 = load %"class.llvm::ilist_iterator"*, %"class.llvm::ilist_iterator"** %2, align 8
  %4 = call dereferenceable(120) %"class.llvm::Function"* @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEdeEv(%"class.llvm::ilist_iterator"* %3)
  ret %"class.llvm::Function"* %4
}

declare zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(%"class.llvm::GlobalValue"*) #5

declare dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm4outsEv() #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsENS_9StringRefE(%"class.llvm::raw_ostream"*, i8*, i64) #2 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef"*, align 8
  %5 = alloca %"class.llvm::StringRef"*, align 8
  %6 = alloca %"class.llvm::StringRef"*, align 8
  %7 = alloca %"class.llvm::raw_ostream"*, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::raw_ostream"*, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %"class.llvm::StringRef"* %8 to { i8*, i64 }*
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %11, i32 0, i32 0
  store i8* %1, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %11, i32 0, i32 1
  store i64 %2, i64* %13, align 8
  store %"class.llvm::raw_ostream"* %0, %"class.llvm::raw_ostream"** %9, align 8
  %14 = load %"class.llvm::raw_ostream"*, %"class.llvm::raw_ostream"** %9, align 8
  store %"class.llvm::StringRef"* %8, %"class.llvm::StringRef"** %6, align 8
  %15 = load %"class.llvm::StringRef"*, %"class.llvm::StringRef"** %6, align 8
  %16 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %10, align 8
  %19 = getelementptr inbounds %"class.llvm::raw_ostream", %"class.llvm::raw_ostream"* %14, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %"class.llvm::raw_ostream", %"class.llvm::raw_ostream"* %14, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = ptrtoint i8* %20 to i64
  %24 = ptrtoint i8* %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %3
  store %"class.llvm::StringRef"* %8, %"class.llvm::StringRef"** %4, align 8
  %28 = load %"class.llvm::StringRef"*, %"class.llvm::StringRef"** %4, align 8
  %29 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostream5writeEPKcm(%"class.llvm::raw_ostream"* %14, i8* %30, i64 %31)
  store %"class.llvm::raw_ostream"* %32, %"class.llvm::raw_ostream"** %7, align 8
  br label %48

; <label>:33:                                     ; preds = %3
  %34 = load i64, i64* %10, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds %"class.llvm::raw_ostream", %"class.llvm::raw_ostream"* %14, i32 0, i32 3
  %38 = load i8*, i8** %37, align 8
  store %"class.llvm::StringRef"* %8, %"class.llvm::StringRef"** %5, align 8
  %39 = load %"class.llvm::StringRef"*, %"class.llvm::StringRef"** %5, align 8
  %40 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %41, i64 %42, i32 1, i1 false)
  %43 = load i64, i64* %10, align 8
  %44 = getelementptr inbounds %"class.llvm::raw_ostream", %"class.llvm::raw_ostream"* %14, i32 0, i32 3
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 %43
  store i8* %46, i8** %44, align 8
  br label %47

; <label>:47:                                     ; preds = %36, %33
  store %"class.llvm::raw_ostream"* %14, %"class.llvm::raw_ostream"** %7, align 8
  br label %48

; <label>:48:                                     ; preds = %47, %27
  %49 = load %"class.llvm::raw_ostream"*, %"class.llvm::raw_ostream"** %7, align 8
  ret %"class.llvm::raw_ostream"* %49
}

declare { i8*, i64 } @_ZNK4llvm5Value7getNameEv(%"class.llvm::Value"*) #5

declare dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsEm(%"class.llvm::raw_ostream"*, i64) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK4llvm8Function4sizeEv(%"class.llvm::Function"*) #2 comdat align 2 {
  %2 = alloca %"class.llvm::Function"*, align 8
  store %"class.llvm::Function"* %0, %"class.llvm::Function"** %2, align 8
  %3 = load %"class.llvm::Function"*, %"class.llvm::Function"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::Function", %"class.llvm::Function"* %3, i32 0, i32 2
  %5 = bitcast %"class.llvm::SymbolTableList.94"* %4 to %"class.llvm::iplist_impl.95"*
  %6 = bitcast %"class.llvm::iplist_impl.95"* %5 to %"class.llvm::simple_ilist.98"*
  %7 = call i64 @_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE4sizeEv(%"class.llvm::simple_ilist.98"* %6)
  ret i64 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::ilist_iterator"* @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEppEv(%"class.llvm::ilist_iterator"*) #2 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator"*, align 8
  store %"class.llvm::ilist_iterator"* %0, %"class.llvm::ilist_iterator"** %2, align 8
  %3 = load %"class.llvm::ilist_iterator"*, %"class.llvm::ilist_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ilist_iterator", %"class.llvm::ilist_iterator"* %3, i32 0, i32 0
  %5 = load %"class.llvm::ilist_node_impl.18"*, %"class.llvm::ilist_node_impl.18"** %4, align 8
  %6 = call %"class.llvm::ilist_node_impl.18"* @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEEE7getNextEv(%"class.llvm::ilist_node_impl.18"* %5)
  %7 = getelementptr inbounds %"class.llvm::ilist_iterator", %"class.llvm::ilist_iterator"* %3, i32 0, i32 0
  store %"class.llvm::ilist_node_impl.18"* %6, %"class.llvm::ilist_node_impl.18"** %7, align 8
  ret %"class.llvm::ilist_iterator"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm7ErrorOrIPNS_6ModuleEED2Ev(%"class.llvm::ErrorOr.7"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.llvm::ErrorOr.7"*, align 8
  store %"class.llvm::ErrorOr.7"* %0, %"class.llvm::ErrorOr.7"** %2, align 8
  %3 = load %"class.llvm::ErrorOr.7"*, %"class.llvm::ErrorOr.7"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ErrorOr.7", %"class.llvm::ErrorOr.7"* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %1
  %9 = invoke %"class.llvm::Module"** @_ZN4llvm7ErrorOrIPNS_6ModuleEE10getStorageEv(%"class.llvm::ErrorOr.7"* %3)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %8
  br label %11

; <label>:11:                                     ; preds = %10, %1
  ret void

; <label>:12:                                     ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev(%"class.llvm::ErrorOr"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.llvm::ErrorOr"*, align 8
  store %"class.llvm::ErrorOr"* %0, %"class.llvm::ErrorOr"** %2, align 8
  %3 = load %"class.llvm::ErrorOr"*, %"class.llvm::ErrorOr"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ErrorOr", %"class.llvm::ErrorOr"* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %1
  %9 = invoke %"class.std::unique_ptr"* @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(%"class.llvm::ErrorOr"* %3)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %8
  call void @_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %9) #3
  br label %11

; <label>:11:                                     ; preds = %10, %1
  ret void

; <label>:12:                                     ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4llvm11LLVMContextD1Ev(%"class.llvm::LLVMContext"*) unnamed_addr #6

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev(%"class.llvm::cl::opt_storage"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::cl::opt_storage"*, align 8
  store %"class.llvm::cl::opt_storage"* %0, %"class.llvm::cl::opt_storage"** %2, align 8
  %3 = load %"class.llvm::cl::opt_storage"*, %"class.llvm::cl::opt_storage"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::cl::opt_storage", %"class.llvm::cl::opt_storage"* %3, i32 0, i32 1
  call void @_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.llvm::cl::OptionValue"* %4) #3
  %5 = bitcast %"class.llvm::cl::opt_storage"* %3 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm2cl6OptionD2Ev(%"class.llvm::cl::Option"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::cl::Option"*, align 8
  store %"class.llvm::cl::Option"* %0, %"class.llvm::cl::Option"** %2, align 8
  %3 = load %"class.llvm::cl::Option"*, %"class.llvm::cl::Option"** %2, align 8
  %4 = bitcast %"class.llvm::cl::Option"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN4llvm2cl6OptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %3, i32 0, i32 10
  call void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev(%"class.llvm::SmallPtrSet"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.llvm::cl::OptionValue"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.llvm::cl::OptionValue"*, align 8
  store %"struct.llvm::cl::OptionValue"* %0, %"struct.llvm::cl::OptionValue"** %2, align 8
  %3 = load %"struct.llvm::cl::OptionValue"*, %"struct.llvm::cl::OptionValue"** %2, align 8
  %4 = bitcast %"struct.llvm::cl::OptionValue"* %3 to %"class.llvm::cl::OptionValueCopy"*
  call void @_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.llvm::cl::OptionValueCopy"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.llvm::cl::OptionValueCopy"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::cl::OptionValueCopy"*, align 8
  store %"class.llvm::cl::OptionValueCopy"* %0, %"class.llvm::cl::OptionValueCopy"** %2, align 8
  %3 = load %"class.llvm::cl::OptionValueCopy"*, %"class.llvm::cl::OptionValueCopy"** %2, align 8
  %4 = bitcast %"class.llvm::cl::OptionValueCopy"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.llvm::cl::OptionValueCopy", %"class.llvm::cl::OptionValueCopy"* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(%"class.llvm::cl::OptionValueCopy"*, %"struct.llvm::cl::GenericOptionValue"* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.llvm::cl::OptionValueCopy"*, align 8
  %5 = alloca %"struct.llvm::cl::GenericOptionValue"*, align 8
  %6 = alloca %"class.llvm::cl::OptionValueCopy"*, align 8
  store %"class.llvm::cl::OptionValueCopy"* %0, %"class.llvm::cl::OptionValueCopy"** %4, align 8
  store %"struct.llvm::cl::GenericOptionValue"* %1, %"struct.llvm::cl::GenericOptionValue"** %5, align 8
  %7 = load %"class.llvm::cl::OptionValueCopy"*, %"class.llvm::cl::OptionValueCopy"** %4, align 8
  %8 = load %"struct.llvm::cl::GenericOptionValue"*, %"struct.llvm::cl::GenericOptionValue"** %5, align 8
  %9 = bitcast %"struct.llvm::cl::GenericOptionValue"* %8 to %"class.llvm::cl::OptionValueCopy"*
  store %"class.llvm::cl::OptionValueCopy"* %9, %"class.llvm::cl::OptionValueCopy"** %6, align 8
  %10 = load %"class.llvm::cl::OptionValueCopy"*, %"class.llvm::cl::OptionValueCopy"** %6, align 8
  %11 = call zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(%"class.llvm::cl::OptionValueCopy"* %10)
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %17

; <label>:13:                                     ; preds = %2
  %14 = load %"class.llvm::cl::OptionValueCopy"*, %"class.llvm::cl::OptionValueCopy"** %6, align 8
  %15 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv(%"class.llvm::cl::OptionValueCopy"* %14)
  %16 = call zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_(%"class.llvm::cl::OptionValueCopy"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
  store i1 %16, i1* %3, align 1
  br label %17

; <label>:17:                                     ; preds = %13, %12
  %18 = load i1, i1* %3, align 1
  ret i1 %18
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(%"struct.llvm::cl::GenericOptionValue"*) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(%"class.llvm::cl::OptionValueCopy"*) #1 comdat align 2 {
  %2 = alloca %"class.llvm::cl::OptionValueCopy"*, align 8
  store %"class.llvm::cl::OptionValueCopy"* %0, %"class.llvm::cl::OptionValueCopy"** %2, align 8
  %3 = load %"class.llvm::cl::OptionValueCopy"*, %"class.llvm::cl::OptionValueCopy"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::cl::OptionValueCopy", %"class.llvm::cl::OptionValueCopy"* %3, i32 0, i32 2
  %5 = load i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_(%"class.llvm::cl::OptionValueCopy"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1 comdat align 2 {
  %3 = alloca %"class.llvm::cl::OptionValueCopy"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.llvm::cl::OptionValueCopy"* %0, %"class.llvm::cl::OptionValueCopy"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.llvm::cl::OptionValueCopy"*, %"class.llvm::cl::OptionValueCopy"** %3, align 8
  %6 = getelementptr inbounds %"class.llvm::cl::OptionValueCopy", %"class.llvm::cl::OptionValueCopy"* %5, i32 0, i32 2
  %7 = load i8, i8* %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"class.llvm::cl::OptionValueCopy", %"class.llvm::cl::OptionValueCopy"* %5, i32 0, i32 1
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %12 = call zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11) #3
  br label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv(%"class.llvm::cl::OptionValueCopy"*) #1 comdat align 2 {
  %2 = alloca %"class.llvm::cl::OptionValueCopy"*, align 8
  store %"class.llvm::cl::OptionValueCopy"* %0, %"class.llvm::cl::OptionValueCopy"** %2, align 8
  %3 = load %"class.llvm::cl::OptionValueCopy"*, %"class.llvm::cl::OptionValueCopy"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::cl::OptionValueCopy", %"class.llvm::cl::OptionValueCopy"* %3, i32 0, i32 2
  %5 = load i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %7, %1
  %9 = phi i1 [ false, %1 ], [ true, %7 ]
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %8
  br label %13

; <label>:11:                                     ; preds = %8
  call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i32 0, i32 0), i32 504, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @__PRETTY_FUNCTION__._ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %13

; <label>:13:                                     ; preds = %12, %10
  %14 = getelementptr inbounds %"class.llvm::cl::OptionValueCopy", %"class.llvm::cl::OptionValueCopy"* %3, i32 0, i32 1
  ret %"class.std::__cxx11::basic_string"* %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %2
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %12 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %11) #3
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %14 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %16 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %15) #3
  %17 = invoke i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %12, i8* %14, i64 %16)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

; <label>:21:                                     ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

; <label>:23:                                     ; preds = %10
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #14
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %16

; <label>:11:                                     ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i32 @memcmp(i8* %12, i8* %13, i64 %14) #3
  store i32 %15, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %11, %10
  %17 = load i32, i32* %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev(%"class.llvm::SmallPtrSet"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet"*, align 8
  store %"class.llvm::SmallPtrSet"* %0, %"class.llvm::SmallPtrSet"** %2, align 8
  %3 = load %"class.llvm::SmallPtrSet"*, %"class.llvm::SmallPtrSet"** %2, align 8
  %4 = bitcast %"class.llvm::SmallPtrSet"* %3 to %"class.llvm::SmallPtrSetImpl"*
  call void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev(%"class.llvm::SmallPtrSetImpl"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev(%"class.llvm::SmallPtrSetImpl"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::SmallPtrSetImpl"*, align 8
  store %"class.llvm::SmallPtrSetImpl"* %0, %"class.llvm::SmallPtrSetImpl"** %2, align 8
  %3 = load %"class.llvm::SmallPtrSetImpl"*, %"class.llvm::SmallPtrSetImpl"** %2, align 8
  %4 = bitcast %"class.llvm::SmallPtrSetImpl"* %3 to %"class.llvm::SmallPtrSetImplBase"*
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(%"class.llvm::SmallPtrSetImplBase"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(%"class.llvm::SmallPtrSetImplBase"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.llvm::SmallPtrSetImplBase"*, align 8
  store %"class.llvm::SmallPtrSetImplBase"* %0, %"class.llvm::SmallPtrSetImplBase"** %2, align 8
  %3 = load %"class.llvm::SmallPtrSetImplBase"*, %"class.llvm::SmallPtrSetImplBase"** %2, align 8
  %4 = invoke zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(%"class.llvm::SmallPtrSetImplBase"* %3)
          to label %5 unwind label %11

; <label>:5:                                      ; preds = %1
  br i1 %4, label %10, label %6

; <label>:6:                                      ; preds = %5
  %7 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", %"class.llvm::SmallPtrSetImplBase"* %3, i32 0, i32 1
  %8 = load i8**, i8*** %7, align 8
  %9 = bitcast i8** %8 to i8*
  call void @free(i8* %9) #3
  br label %10

; <label>:10:                                     ; preds = %6, %5
  ret void

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(%"class.llvm::SmallPtrSetImplBase"*) #1 comdat align 2 {
  %2 = alloca %"class.llvm::SmallPtrSetImplBase"*, align 8
  store %"class.llvm::SmallPtrSetImplBase"* %0, %"class.llvm::SmallPtrSetImplBase"** %2, align 8
  %3 = load %"class.llvm::SmallPtrSetImplBase"*, %"class.llvm::SmallPtrSetImplBase"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", %"class.llvm::SmallPtrSetImplBase"* %3, i32 0, i32 1
  %5 = load i8**, i8*** %4, align 8
  %6 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", %"class.llvm::SmallPtrSetImplBase"* %3, i32 0, i32 0
  %7 = load i8**, i8*** %6, align 8
  %8 = icmp eq i8** %5, %7
  ret i1 %8
}

; Function Attrs: nounwind
declare void @free(i8*) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4llvm5Twine7isValidEv(%"class.llvm::Twine"*) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"class.llvm::Twine"*, align 8
  store %"class.llvm::Twine"* %0, %"class.llvm::Twine"** %3, align 8
  %4 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %3, align 8
  %5 = call zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(%"class.llvm::Twine"* %4)
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = call zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(%"class.llvm::Twine"* %4)
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  br label %46

; <label>:11:                                     ; preds = %6, %1
  %12 = call zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(%"class.llvm::Twine"* %4)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  store i1 false, i1* %2, align 1
  br label %46

; <label>:16:                                     ; preds = %11
  %17 = call zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(%"class.llvm::Twine"* %4)
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %16
  %21 = call zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(%"class.llvm::Twine"* %4)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  store i1 false, i1* %2, align 1
  br label %46

; <label>:25:                                     ; preds = %20, %16
  %26 = call zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(%"class.llvm::Twine"* %4)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %"class.llvm::Twine", %"class.llvm::Twine"* %4, i32 0, i32 0
  %31 = bitcast %"union.llvm::Twine::Child"* %30 to %"class.llvm::Twine"**
  %32 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %31, align 8
  %33 = call zeroext i1 @_ZNK4llvm5Twine8isBinaryEv(%"class.llvm::Twine"* %32)
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %29
  store i1 false, i1* %2, align 1
  br label %46

; <label>:35:                                     ; preds = %29, %25
  %36 = call zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(%"class.llvm::Twine"* %4)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %"class.llvm::Twine", %"class.llvm::Twine"* %4, i32 0, i32 1
  %41 = bitcast %"union.llvm::Twine::Child"* %40 to %"class.llvm::Twine"**
  %42 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %41, align 8
  %43 = call zeroext i1 @_ZNK4llvm5Twine8isBinaryEv(%"class.llvm::Twine"* %42)
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %39
  store i1 false, i1* %2, align 1
  br label %46

; <label>:45:                                     ; preds = %39, %35
  store i1 true, i1* %2, align 1
  br label %46

; <label>:46:                                     ; preds = %45, %44, %34, %24, %15, %10
  %47 = load i1, i1* %2, align 1
  ret i1 %47
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(%"class.llvm::Twine"*) #2 comdat align 2 {
  %2 = alloca %"class.llvm::Twine"*, align 8
  store %"class.llvm::Twine"* %0, %"class.llvm::Twine"** %2, align 8
  %3 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %2, align 8
  %4 = call zeroext i1 @_ZNK4llvm5Twine6isNullEv(%"class.llvm::Twine"* %3)
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %1
  %6 = call zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(%"class.llvm::Twine"* %3)
  br label %7

; <label>:7:                                      ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(%"class.llvm::Twine"*) #1 comdat align 2 {
  %2 = alloca %"class.llvm::Twine"*, align 8
  store %"class.llvm::Twine"* %0, %"class.llvm::Twine"** %2, align 8
  %3 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::Twine", %"class.llvm::Twine"* %3, i32 0, i32 3
  %5 = load i8, i8* %4, align 1
  ret i8 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(%"class.llvm::Twine"*) #1 comdat align 2 {
  %2 = alloca %"class.llvm::Twine"*, align 8
  store %"class.llvm::Twine"* %0, %"class.llvm::Twine"** %2, align 8
  %3 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::Twine", %"class.llvm::Twine"* %3, i32 0, i32 2
  %5 = load i8, i8* %4, align 8
  ret i8 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4llvm5Twine8isBinaryEv(%"class.llvm::Twine"*) #1 comdat align 2 {
  %2 = alloca %"class.llvm::Twine"*, align 8
  store %"class.llvm::Twine"* %0, %"class.llvm::Twine"** %2, align 8
  %3 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %2, align 8
  %4 = call zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(%"class.llvm::Twine"* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = call zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(%"class.llvm::Twine"* %3)
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 1
  br label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4llvm5Twine6isNullEv(%"class.llvm::Twine"*) #2 comdat align 2 {
  %2 = alloca %"class.llvm::Twine"*, align 8
  store %"class.llvm::Twine"* %0, %"class.llvm::Twine"** %2, align 8
  %3 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %2, align 8
  %4 = call zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(%"class.llvm::Twine"* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(%"class.llvm::Twine"*) #2 comdat align 2 {
  %2 = alloca %"class.llvm::Twine"*, align 8
  store %"class.llvm::Twine"* %0, %"class.llvm::Twine"** %2, align 8
  %3 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %2, align 8
  %4 = call zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(%"class.llvm::Twine"* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostream5writeEPKcm(%"class.llvm::raw_ostream"*, i8*, i64) #5

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt10error_code8categoryEv(%"struct.std::error_code"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::error_code"*, align 8
  store %"struct.std::error_code"* %0, %"struct.std::error_code"** %2, align 8
  %3 = load %"struct.std::error_code"*, %"struct.std::error_code"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::error_code", %"struct.std::error_code"* %3, i32 0, i32 1
  %5 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %4, align 8
  ret %"class.std::_V2::error_category"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNKSt10error_code5valueEv(%"struct.std::error_code"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::error_code"*, align 8
  store %"struct.std::error_code"* %0, %"struct.std::error_code"** %2, align 8
  %3 = load %"struct.std::error_code"*, %"struct.std::error_code"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::error_code", %"struct.std::error_code"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE4sizeEv(%"class.llvm::simple_ilist.98"*) #2 comdat align 2 {
  %2 = alloca %"class.llvm::simple_ilist.98"*, align 8
  %3 = alloca %"class.llvm::ilist_iterator.111", align 8
  %4 = alloca %"class.llvm::ilist_iterator.111", align 8
  store %"class.llvm::simple_ilist.98"* %0, %"class.llvm::simple_ilist.98"** %2, align 8
  %5 = load %"class.llvm::simple_ilist.98"*, %"class.llvm::simple_ilist.98"** %2, align 8
  %6 = call %"class.llvm::ilist_node_impl.101"* @_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv(%"class.llvm::simple_ilist.98"* %5)
  %7 = getelementptr inbounds %"class.llvm::ilist_iterator.111", %"class.llvm::ilist_iterator.111"* %3, i32 0, i32 0
  store %"class.llvm::ilist_node_impl.101"* %6, %"class.llvm::ilist_node_impl.101"** %7, align 8
  %8 = call %"class.llvm::ilist_node_impl.101"* @_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE3endEv(%"class.llvm::simple_ilist.98"* %5)
  %9 = getelementptr inbounds %"class.llvm::ilist_iterator.111", %"class.llvm::ilist_iterator.111"* %4, i32 0, i32 0
  store %"class.llvm::ilist_node_impl.101"* %8, %"class.llvm::ilist_node_impl.101"** %9, align 8
  %10 = getelementptr inbounds %"class.llvm::ilist_iterator.111", %"class.llvm::ilist_iterator.111"* %3, i32 0, i32 0
  %11 = load %"class.llvm::ilist_node_impl.101"*, %"class.llvm::ilist_node_impl.101"** %10, align 8
  %12 = getelementptr inbounds %"class.llvm::ilist_iterator.111", %"class.llvm::ilist_iterator.111"* %4, i32 0, i32 0
  %13 = load %"class.llvm::ilist_node_impl.101"*, %"class.llvm::ilist_node_impl.101"** %12, align 8
  %14 = call i64 @_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_10BasicBlockELb0ELb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(%"class.llvm::ilist_node_impl.101"* %11, %"class.llvm::ilist_node_impl.101"* %13)
  ret i64 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_10BasicBlockELb0ELb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(%"class.llvm::ilist_node_impl.101"*, %"class.llvm::ilist_node_impl.101"*) #2 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.111", align 8
  %4 = alloca %"class.llvm::ilist_iterator.111", align 8
  %5 = alloca %"class.llvm::ilist_iterator.111", align 8
  %6 = alloca %"class.llvm::ilist_iterator.111", align 8
  %7 = alloca %"struct.std::input_iterator_tag", align 1
  %8 = alloca %"struct.std::bidirectional_iterator_tag", align 1
  %9 = alloca %"struct.std::bidirectional_iterator_tag", align 1
  %10 = getelementptr inbounds %"class.llvm::ilist_iterator.111", %"class.llvm::ilist_iterator.111"* %3, i32 0, i32 0
  store %"class.llvm::ilist_node_impl.101"* %0, %"class.llvm::ilist_node_impl.101"** %10, align 8
  %11 = getelementptr inbounds %"class.llvm::ilist_iterator.111", %"class.llvm::ilist_iterator.111"* %4, i32 0, i32 0
  store %"class.llvm::ilist_node_impl.101"* %1, %"class.llvm::ilist_node_impl.101"** %11, align 8
  %12 = bitcast %"class.llvm::ilist_iterator.111"* %5 to i8*
  %13 = bitcast %"class.llvm::ilist_iterator.111"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.llvm::ilist_iterator.111"* %6 to i8*
  %15 = bitcast %"class.llvm::ilist_iterator.111"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_10BasicBlockELb0ELb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.llvm::ilist_iterator.111"* dereferenceable(8) %3)
  %16 = bitcast %"struct.std::bidirectional_iterator_tag"* %8 to %"struct.std::input_iterator_tag"*
  %17 = getelementptr inbounds %"class.llvm::ilist_iterator.111", %"class.llvm::ilist_iterator.111"* %5, i32 0, i32 0
  %18 = load %"class.llvm::ilist_node_impl.101"*, %"class.llvm::ilist_node_impl.101"** %17, align 8
  %19 = getelementptr inbounds %"class.llvm::ilist_iterator.111", %"class.llvm::ilist_iterator.111"* %6, i32 0, i32 0
  %20 = load %"class.llvm::ilist_node_impl.101"*, %"class.llvm::ilist_node_impl.101"** %19, align 8
  %21 = call i64 @_ZSt10__distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_10BasicBlockELb0ELb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St18input_iterator_tag(%"class.llvm::ilist_node_impl.101"* %18, %"class.llvm::ilist_node_impl.101"* %20)
  ret i64 %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.llvm::ilist_node_impl.101"* @_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv(%"class.llvm::simple_ilist.98"*) #2 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.111", align 8
  %3 = alloca %"class.llvm::simple_ilist.98"*, align 8
  %4 = alloca %"class.llvm::ilist_iterator.111", align 8
  store %"class.llvm::simple_ilist.98"* %0, %"class.llvm::simple_ilist.98"** %3, align 8
  %5 = load %"class.llvm::simple_ilist.98"*, %"class.llvm::simple_ilist.98"** %3, align 8
  %6 = getelementptr inbounds %"class.llvm::simple_ilist.98", %"class.llvm::simple_ilist.98"* %5, i32 0, i32 0
  %7 = bitcast %"class.llvm::ilist_sentinel.100"* %6 to %"class.llvm::ilist_node_impl.101"*
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE(%"class.llvm::ilist_iterator.111"* %4, %"class.llvm::ilist_node_impl.101"* dereferenceable(16) %7)
  %8 = call dereferenceable(8) %"class.llvm::ilist_iterator.111"* @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEppEv(%"class.llvm::ilist_iterator.111"* %4)
  %9 = bitcast %"class.llvm::ilist_iterator.111"* %2 to i8*
  %10 = bitcast %"class.llvm::ilist_iterator.111"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %"class.llvm::ilist_iterator.111", %"class.llvm::ilist_iterator.111"* %2, i32 0, i32 0
  %12 = load %"class.llvm::ilist_node_impl.101"*, %"class.llvm::ilist_node_impl.101"** %11, align 8
  ret %"class.llvm::ilist_node_impl.101"* %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.llvm::ilist_node_impl.101"* @_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE3endEv(%"class.llvm::simple_ilist.98"*) #2 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.111", align 8
  %3 = alloca %"class.llvm::simple_ilist.98"*, align 8
  store %"class.llvm::simple_ilist.98"* %0, %"class.llvm::simple_ilist.98"** %3, align 8
  %4 = load %"class.llvm::simple_ilist.98"*, %"class.llvm::simple_ilist.98"** %3, align 8
  %5 = getelementptr inbounds %"class.llvm::simple_ilist.98", %"class.llvm::simple_ilist.98"* %4, i32 0, i32 0
  %6 = bitcast %"class.llvm::ilist_sentinel.100"* %5 to %"class.llvm::ilist_node_impl.101"*
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE(%"class.llvm::ilist_iterator.111"* %2, %"class.llvm::ilist_node_impl.101"* dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.llvm::ilist_iterator.111", %"class.llvm::ilist_iterator.111"* %2, i32 0, i32 0
  %8 = load %"class.llvm::ilist_node_impl.101"*, %"class.llvm::ilist_node_impl.101"** %7, align 8
  ret %"class.llvm::ilist_node_impl.101"* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZSt10__distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_10BasicBlockELb0ELb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St18input_iterator_tag(%"class.llvm::ilist_node_impl.101"*, %"class.llvm::ilist_node_impl.101"*) #2 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.111", align 8
  %4 = alloca %"class.llvm::ilist_iterator.111", align 8
  %5 = alloca %"struct.std::input_iterator_tag", align 1
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"class.llvm::ilist_iterator.111", %"class.llvm::ilist_iterator.111"* %3, i32 0, i32 0
  store %"class.llvm::ilist_node_impl.101"* %0, %"class.llvm::ilist_node_impl.101"** %7, align 8
  %8 = getelementptr inbounds %"class.llvm::ilist_iterator.111", %"class.llvm::ilist_iterator.111"* %4, i32 0, i32 0
  store %"class.llvm::ilist_node_impl.101"* %1, %"class.llvm::ilist_node_impl.101"** %8, align 8
  store i64 0, i64* %6, align 8
  br label %9

; <label>:9:                                      ; preds = %11, %2
  %10 = call zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEES7_(%"class.llvm::ilist_iterator.111"* dereferenceable(8) %3, %"class.llvm::ilist_iterator.111"* dereferenceable(8) %4)
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %9
  %12 = call dereferenceable(8) %"class.llvm::ilist_iterator.111"* @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEppEv(%"class.llvm::ilist_iterator.111"* %3)
  %13 = load i64, i64* %6, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, i64* %6, align 8
  br label %9

; <label>:15:                                     ; preds = %9
  %16 = load i64, i64* %6, align 8
  ret i64 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_10BasicBlockELb0ELb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.llvm::ilist_iterator.111"* dereferenceable(8)) #1 comdat {
  %2 = alloca %"struct.std::bidirectional_iterator_tag", align 1
  %3 = alloca %"class.llvm::ilist_iterator.111"*, align 8
  store %"class.llvm::ilist_iterator.111"* %0, %"class.llvm::ilist_iterator.111"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEES7_(%"class.llvm::ilist_iterator.111"* dereferenceable(8), %"class.llvm::ilist_iterator.111"* dereferenceable(8)) #1 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.111"*, align 8
  %4 = alloca %"class.llvm::ilist_iterator.111"*, align 8
  store %"class.llvm::ilist_iterator.111"* %0, %"class.llvm::ilist_iterator.111"** %3, align 8
  store %"class.llvm::ilist_iterator.111"* %1, %"class.llvm::ilist_iterator.111"** %4, align 8
  %5 = load %"class.llvm::ilist_iterator.111"*, %"class.llvm::ilist_iterator.111"** %3, align 8
  %6 = getelementptr inbounds %"class.llvm::ilist_iterator.111", %"class.llvm::ilist_iterator.111"* %5, i32 0, i32 0
  %7 = load %"class.llvm::ilist_node_impl.101"*, %"class.llvm::ilist_node_impl.101"** %6, align 8
  %8 = load %"class.llvm::ilist_iterator.111"*, %"class.llvm::ilist_iterator.111"** %4, align 8
  %9 = getelementptr inbounds %"class.llvm::ilist_iterator.111", %"class.llvm::ilist_iterator.111"* %8, i32 0, i32 0
  %10 = load %"class.llvm::ilist_node_impl.101"*, %"class.llvm::ilist_node_impl.101"** %9, align 8
  %11 = icmp ne %"class.llvm::ilist_node_impl.101"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::ilist_iterator.111"* @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEppEv(%"class.llvm::ilist_iterator.111"*) #2 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.111"*, align 8
  store %"class.llvm::ilist_iterator.111"* %0, %"class.llvm::ilist_iterator.111"** %2, align 8
  %3 = load %"class.llvm::ilist_iterator.111"*, %"class.llvm::ilist_iterator.111"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ilist_iterator.111", %"class.llvm::ilist_iterator.111"* %3, i32 0, i32 0
  %5 = load %"class.llvm::ilist_node_impl.101"*, %"class.llvm::ilist_node_impl.101"** %4, align 8
  %6 = call %"class.llvm::ilist_node_impl.101"* @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEEE7getNextEv(%"class.llvm::ilist_node_impl.101"* %5)
  %7 = getelementptr inbounds %"class.llvm::ilist_iterator.111", %"class.llvm::ilist_iterator.111"* %3, i32 0, i32 0
  store %"class.llvm::ilist_node_impl.101"* %6, %"class.llvm::ilist_node_impl.101"** %7, align 8
  ret %"class.llvm::ilist_iterator.111"* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.llvm::ilist_node_impl.101"* @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEEE7getNextEv(%"class.llvm::ilist_node_impl.101"*) #2 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_node_impl.101"*, align 8
  store %"class.llvm::ilist_node_impl.101"* %0, %"class.llvm::ilist_node_impl.101"** %2, align 8
  %3 = load %"class.llvm::ilist_node_impl.101"*, %"class.llvm::ilist_node_impl.101"** %2, align 8
  %4 = bitcast %"class.llvm::ilist_node_impl.101"* %3 to %"class.llvm::ilist_node_base"*
  %5 = call %"class.llvm::ilist_node_base"* @_ZNK4llvm15ilist_node_baseILb0EE7getNextEv(%"class.llvm::ilist_node_base"* %4)
  %6 = bitcast %"class.llvm::ilist_node_base"* %5 to %"class.llvm::ilist_node_impl.101"*
  ret %"class.llvm::ilist_node_impl.101"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.llvm::ilist_node_base"* @_ZNK4llvm15ilist_node_baseILb0EE7getNextEv(%"class.llvm::ilist_node_base"*) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_node_base"*, align 8
  store %"class.llvm::ilist_node_base"* %0, %"class.llvm::ilist_node_base"** %2, align 8
  %3 = load %"class.llvm::ilist_node_base"*, %"class.llvm::ilist_node_base"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ilist_node_base", %"class.llvm::ilist_node_base"* %3, i32 0, i32 1
  %5 = load %"class.llvm::ilist_node_base"*, %"class.llvm::ilist_node_base"** %4, align 8
  ret %"class.llvm::ilist_node_base"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE(%"class.llvm::ilist_iterator.111"*, %"class.llvm::ilist_node_impl.101"* dereferenceable(16)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.111"*, align 8
  %4 = alloca %"class.llvm::ilist_node_impl.101"*, align 8
  store %"class.llvm::ilist_iterator.111"* %0, %"class.llvm::ilist_iterator.111"** %3, align 8
  store %"class.llvm::ilist_node_impl.101"* %1, %"class.llvm::ilist_node_impl.101"** %4, align 8
  %5 = load %"class.llvm::ilist_iterator.111"*, %"class.llvm::ilist_iterator.111"** %3, align 8
  %6 = bitcast %"class.llvm::ilist_iterator.111"* %5 to %"struct.llvm::ilist_detail::SpecificNodeAccess.99"*
  %7 = getelementptr inbounds %"class.llvm::ilist_iterator.111", %"class.llvm::ilist_iterator.111"* %5, i32 0, i32 0
  %8 = load %"class.llvm::ilist_node_impl.101"*, %"class.llvm::ilist_node_impl.101"** %4, align 8
  store %"class.llvm::ilist_node_impl.101"* %8, %"class.llvm::ilist_node_impl.101"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(%"class.llvm::ilist_iterator.93"*, %"class.llvm::ilist_node_impl.18"* dereferenceable(16)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.93"*, align 8
  %4 = alloca %"class.llvm::ilist_node_impl.18"*, align 8
  store %"class.llvm::ilist_iterator.93"* %0, %"class.llvm::ilist_iterator.93"** %3, align 8
  store %"class.llvm::ilist_node_impl.18"* %1, %"class.llvm::ilist_node_impl.18"** %4, align 8
  %5 = load %"class.llvm::ilist_iterator.93"*, %"class.llvm::ilist_iterator.93"** %3, align 8
  %6 = bitcast %"class.llvm::ilist_iterator.93"* %5 to %"struct.llvm::ilist_detail::SpecificNodeAccess.16"*
  %7 = getelementptr inbounds %"class.llvm::ilist_iterator.93", %"class.llvm::ilist_iterator.93"* %5, i32 0, i32 0
  %8 = load %"class.llvm::ilist_node_impl.18"*, %"class.llvm::ilist_node_impl.18"** %4, align 8
  store %"class.llvm::ilist_node_impl.18"* %8, %"class.llvm::ilist_node_impl.18"** %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::ilist_iterator.93"* @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb0EEppEv(%"class.llvm::ilist_iterator.93"*) #2 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.93"*, align 8
  store %"class.llvm::ilist_iterator.93"* %0, %"class.llvm::ilist_iterator.93"** %2, align 8
  %3 = load %"class.llvm::ilist_iterator.93"*, %"class.llvm::ilist_iterator.93"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ilist_iterator.93", %"class.llvm::ilist_iterator.93"* %3, i32 0, i32 0
  %5 = load %"class.llvm::ilist_node_impl.18"*, %"class.llvm::ilist_node_impl.18"** %4, align 8
  %6 = call %"class.llvm::ilist_node_impl.18"* @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEEE7getNextEv(%"class.llvm::ilist_node_impl.18"* %5)
  %7 = getelementptr inbounds %"class.llvm::ilist_iterator.93", %"class.llvm::ilist_iterator.93"* %3, i32 0, i32 0
  store %"class.llvm::ilist_node_impl.18"* %6, %"class.llvm::ilist_node_impl.18"** %7, align 8
  ret %"class.llvm::ilist_iterator.93"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.llvm::ilist_node_impl.18"* @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEEE7getNextEv(%"class.llvm::ilist_node_impl.18"*) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_node_impl.18"*, align 8
  store %"class.llvm::ilist_node_impl.18"* %0, %"class.llvm::ilist_node_impl.18"** %2, align 8
  %3 = load %"class.llvm::ilist_node_impl.18"*, %"class.llvm::ilist_node_impl.18"** %2, align 8
  %4 = bitcast %"class.llvm::ilist_node_impl.18"* %3 to %"class.llvm::ilist_node_base"*
  %5 = call %"class.llvm::ilist_node_base"* @_ZNK4llvm15ilist_node_baseILb0EE7getNextEv(%"class.llvm::ilist_node_base"* %4)
  %6 = bitcast %"class.llvm::ilist_node_base"* %5 to %"class.llvm::ilist_node_impl.18"*
  ret %"class.llvm::ilist_node_impl.18"* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(%"class.llvm::cl::Option"*, i32, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::cl::Option"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.llvm::cl::Option"* %0, %"class.llvm::cl::Option"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"class.llvm::cl::Option"*, %"class.llvm::cl::Option"** %4, align 8
  %8 = bitcast %"class.llvm::cl::Option"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN4llvm2cl6OptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 2
  %11 = load i32, i32* %5, align 4
  %12 = trunc i32 %11 to i16
  %13 = load i16, i16* %10, align 4
  %14 = and i16 %12, 7
  %15 = and i16 %13, -8
  %16 = or i16 %15, %14
  store i16 %16, i16* %10, align 4
  %17 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 2
  %18 = load i16, i16* %17, align 4
  %19 = and i16 %18, -25
  store i16 %19, i16* %17, align 4
  %20 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 2
  %21 = load i32, i32* %6, align 4
  %22 = trunc i32 %21 to i16
  %23 = load i16, i16* %20, align 4
  %24 = and i16 %22, 3
  %25 = shl i16 %24, 5
  %26 = and i16 %23, -97
  %27 = or i16 %26, %25
  store i16 %27, i16* %20, align 4
  %28 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 2
  %29 = load i16, i16* %28, align 4
  %30 = and i16 %29, -385
  store i16 %30, i16* %28, align 4
  %31 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 2
  %32 = load i16, i16* %31, align 4
  %33 = and i16 %32, -3585
  store i16 %33, i16* %31, align 4
  %34 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 4
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 5
  store i32 0, i32* %35, align 4
  %36 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 6
  call void @_ZN4llvm9StringRefC2Ev(%"class.llvm::StringRef"* %36) #3
  %37 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 7
  call void @_ZN4llvm9StringRefC2Ev(%"class.llvm::StringRef"* %37) #3
  %38 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 8
  call void @_ZN4llvm9StringRefC2Ev(%"class.llvm::StringRef"* %38) #3
  %39 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 9
  store %"class.llvm::cl::OptionCategory"* @_ZN4llvm2cl15GeneralCategoryE, %"class.llvm::cl::OptionCategory"** %39, align 8
  %40 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 10
  call void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev(%"class.llvm::SmallPtrSet"* %40)
  %41 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 11
  store i8 0, i8* %41, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev(%"class.llvm::cl::opt_storage"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::cl::opt_storage"*, align 8
  store %"class.llvm::cl::opt_storage"* %0, %"class.llvm::cl::opt_storage"** %2, align 8
  %3 = load %"class.llvm::cl::opt_storage"*, %"class.llvm::cl::opt_storage"** %2, align 8
  %4 = bitcast %"class.llvm::cl::opt_storage"* %3 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = getelementptr inbounds %"class.llvm::cl::opt_storage", %"class.llvm::cl::opt_storage"* %3, i32 0, i32 1
  call void @_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.llvm::cl::OptionValue"* %5) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(%"class.llvm::cl::parser"*, %"class.llvm::cl::Option"* dereferenceable(152)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser"*, align 8
  %4 = alloca %"class.llvm::cl::Option"*, align 8
  store %"class.llvm::cl::parser"* %0, %"class.llvm::cl::parser"** %3, align 8
  store %"class.llvm::cl::Option"* %1, %"class.llvm::cl::Option"** %4, align 8
  %5 = load %"class.llvm::cl::parser"*, %"class.llvm::cl::parser"** %3, align 8
  %6 = bitcast %"class.llvm::cl::parser"* %5 to %"class.llvm::cl::basic_parser"*
  %7 = load %"class.llvm::cl::Option"*, %"class.llvm::cl::Option"** %4, align 8
  call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(%"class.llvm::cl::basic_parser"* %6, %"class.llvm::cl::Option"* dereferenceable(152) %7)
  %8 = bitcast %"class.llvm::cl::parser"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_15FormattingFlagsEJNS0_4descENS0_18NumOccurrencesFlagEEEEvPT_RKT0_DpRKT1_(%"class.llvm::cl::opt"*, i32* dereferenceable(4), %"struct.llvm::cl::desc"* dereferenceable(16), i32* dereferenceable(4)) #2 comdat {
  %5 = alloca %"class.llvm::cl::opt"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.llvm::cl::desc"*, align 8
  %8 = alloca i32*, align 8
  store %"class.llvm::cl::opt"* %0, %"class.llvm::cl::opt"** %5, align 8
  store i32* %1, i32** %6, align 8
  store %"struct.llvm::cl::desc"* %2, %"struct.llvm::cl::desc"** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load %"class.llvm::cl::opt"*, %"class.llvm::cl::opt"** %5, align 8
  %12 = bitcast %"class.llvm::cl::opt"* %11 to %"class.llvm::cl::Option"*
  call void @_ZN4llvm2cl10applicatorINS0_15FormattingFlagsEE3optES2_RNS0_6OptionE(i32 %10, %"class.llvm::cl::Option"* dereferenceable(152) %12)
  %13 = load %"class.llvm::cl::opt"*, %"class.llvm::cl::opt"** %5, align 8
  %14 = load %"struct.llvm::cl::desc"*, %"struct.llvm::cl::desc"** %7, align 8
  %15 = load i32*, i32** %8, align 8
  call void @_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_4descEJNS0_18NumOccurrencesFlagEEEEvPT_RKT0_DpRKT1_(%"class.llvm::cl::opt"* %13, %"struct.llvm::cl::desc"* dereferenceable(16) %14, i32* dereferenceable(4) %15)
  ret void
}

declare void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(%"class.llvm::cl::opt"*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm9StringRefC2Ev(%"class.llvm::StringRef"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef"*, align 8
  store %"class.llvm::StringRef"* %0, %"class.llvm::StringRef"** %2, align 8
  %3 = load %"class.llvm::StringRef"*, %"class.llvm::StringRef"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %3, i32 0, i32 0
  store i8* null, i8** %4, align 8
  %5 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev(%"class.llvm::SmallPtrSet"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet"*, align 8
  store %"class.llvm::SmallPtrSet"* %0, %"class.llvm::SmallPtrSet"** %2, align 8
  %3 = load %"class.llvm::SmallPtrSet"*, %"class.llvm::SmallPtrSet"** %2, align 8
  %4 = bitcast %"class.llvm::SmallPtrSet"* %3 to %"class.llvm::SmallPtrSetImpl"*
  %5 = getelementptr inbounds %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet"* %3, i32 0, i32 1
  %6 = getelementptr inbounds [4 x i8*], [4 x i8*]* %5, i32 0, i32 0
  call void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj(%"class.llvm::SmallPtrSetImpl"* %4, i8** %6, i32 4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj(%"class.llvm::SmallPtrSetImpl"*, i8**, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::SmallPtrSetImpl"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store %"class.llvm::SmallPtrSetImpl"* %0, %"class.llvm::SmallPtrSetImpl"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.llvm::SmallPtrSetImpl"*, %"class.llvm::SmallPtrSetImpl"** %4, align 8
  %8 = bitcast %"class.llvm::SmallPtrSetImpl"* %7 to %"class.llvm::SmallPtrSetImplBase"*
  %9 = load i8**, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(%"class.llvm::SmallPtrSetImplBase"* %8, i8** %9, i32 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(%"class.llvm::SmallPtrSetImplBase"*, i8**, i32) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::SmallPtrSetImplBase"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store %"class.llvm::SmallPtrSetImplBase"* %0, %"class.llvm::SmallPtrSetImplBase"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.llvm::SmallPtrSetImplBase"*, %"class.llvm::SmallPtrSetImplBase"** %4, align 8
  %8 = bitcast %"class.llvm::SmallPtrSetImplBase"* %7 to %"class.llvm::DebugEpochBase"*
  %9 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", %"class.llvm::SmallPtrSetImplBase"* %7, i32 0, i32 0
  %10 = load i8**, i8*** %5, align 8
  store i8** %10, i8*** %9, align 8
  %11 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", %"class.llvm::SmallPtrSetImplBase"* %7, i32 0, i32 1
  %12 = load i8**, i8*** %5, align 8
  store i8** %12, i8*** %11, align 8
  %13 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", %"class.llvm::SmallPtrSetImplBase"* %7, i32 0, i32 2
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %13, align 8
  %15 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", %"class.llvm::SmallPtrSetImplBase"* %7, i32 0, i32 3
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", %"class.llvm::SmallPtrSetImplBase"* %7, i32 0, i32 4
  store i32 0, i32* %16, align 8
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, 1
  %23 = and i32 %20, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %19
  br label %26

; <label>:26:                                     ; preds = %25, %19, %3
  %27 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %25 ]
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %26
  br label %31

; <label>:29:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @__PRETTY_FUNCTION__._ZN4llvm19SmallPtrSetImplBaseC2EPPKvj, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %31

; <label>:31:                                     ; preds = %30, %28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.llvm::cl::OptionValue"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.llvm::cl::OptionValue"*, align 8
  store %"struct.llvm::cl::OptionValue"* %0, %"struct.llvm::cl::OptionValue"** %2, align 8
  %3 = load %"struct.llvm::cl::OptionValue"*, %"struct.llvm::cl::OptionValue"** %2, align 8
  %4 = bitcast %"struct.llvm::cl::OptionValue"* %3 to %"class.llvm::cl::OptionValueCopy"*
  call void @_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.llvm::cl::OptionValueCopy"* %4) #3
  %5 = bitcast %"struct.llvm::cl::OptionValue"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.llvm::cl::OptionValueCopy"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::cl::OptionValueCopy"*, align 8
  store %"class.llvm::cl::OptionValueCopy"* %0, %"class.llvm::cl::OptionValueCopy"** %2, align 8
  %3 = load %"class.llvm::cl::OptionValueCopy"*, %"class.llvm::cl::OptionValueCopy"** %2, align 8
  %4 = bitcast %"class.llvm::cl::OptionValueCopy"* %3 to %"struct.llvm::cl::GenericOptionValue"*
  call void @_ZN4llvm2cl18GenericOptionValueC2Ev(%"struct.llvm::cl::GenericOptionValue"* %4) #3
  %5 = bitcast %"class.llvm::cl::OptionValueCopy"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"class.llvm::cl::OptionValueCopy", %"class.llvm::cl::OptionValueCopy"* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %7 = getelementptr inbounds %"class.llvm::cl::OptionValueCopy", %"class.llvm::cl::OptionValueCopy"* %3, i32 0, i32 2
  store i8 0, i8* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm2cl18GenericOptionValueC2Ev(%"struct.llvm::cl::GenericOptionValue"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.llvm::cl::GenericOptionValue"*, align 8
  store %"struct.llvm::cl::GenericOptionValue"* %0, %"struct.llvm::cl::GenericOptionValue"** %2, align 8
  %3 = load %"struct.llvm::cl::GenericOptionValue"*, %"struct.llvm::cl::GenericOptionValue"** %2, align 8
  %4 = bitcast %"struct.llvm::cl::GenericOptionValue"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN4llvm2cl18GenericOptionValueE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #6

declare void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(%"class.llvm::cl::basic_parser"*, %"class.llvm::cl::Option"* dereferenceable(152)) unnamed_addr #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4llvm2cl10applicatorINS0_15FormattingFlagsEE3optES2_RNS0_6OptionE(i32, %"class.llvm::cl::Option"* dereferenceable(152)) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::cl::Option"*, align 8
  store i32 %0, i32* %3, align 4
  store %"class.llvm::cl::Option"* %1, %"class.llvm::cl::Option"** %4, align 8
  %5 = load %"class.llvm::cl::Option"*, %"class.llvm::cl::Option"** %4, align 8
  %6 = load i32, i32* %3, align 4
  call void @_ZN4llvm2cl6Option17setFormattingFlagENS0_15FormattingFlagsE(%"class.llvm::cl::Option"* %5, i32 %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_4descEJNS0_18NumOccurrencesFlagEEEEvPT_RKT0_DpRKT1_(%"class.llvm::cl::opt"*, %"struct.llvm::cl::desc"* dereferenceable(16), i32* dereferenceable(4)) #2 comdat {
  %4 = alloca %"class.llvm::cl::opt"*, align 8
  %5 = alloca %"struct.llvm::cl::desc"*, align 8
  %6 = alloca i32*, align 8
  store %"class.llvm::cl::opt"* %0, %"class.llvm::cl::opt"** %4, align 8
  store %"struct.llvm::cl::desc"* %1, %"struct.llvm::cl::desc"** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.llvm::cl::desc"*, %"struct.llvm::cl::desc"** %5, align 8
  %8 = load %"class.llvm::cl::opt"*, %"class.llvm::cl::opt"** %4, align 8
  call void @_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRKS2_RT_(%"struct.llvm::cl::desc"* dereferenceable(16) %7, %"class.llvm::cl::opt"* dereferenceable(240) %8)
  %9 = load %"class.llvm::cl::opt"*, %"class.llvm::cl::opt"** %4, align 8
  %10 = load i32*, i32** %6, align 8
  call void @_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_18NumOccurrencesFlagEEEvPT_RKT0_(%"class.llvm::cl::opt"* %9, i32* dereferenceable(4) %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm2cl6Option17setFormattingFlagENS0_15FormattingFlagsE(%"class.llvm::cl::Option"*, i32) #1 comdat align 2 {
  %3 = alloca %"class.llvm::cl::Option"*, align 8
  %4 = alloca i32, align 4
  store %"class.llvm::cl::Option"* %0, %"class.llvm::cl::Option"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.llvm::cl::Option"*, %"class.llvm::cl::Option"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %5, i32 0, i32 2
  %8 = trunc i32 %6 to i16
  %9 = load i16, i16* %7, align 4
  %10 = and i16 %8, 3
  %11 = shl i16 %10, 7
  %12 = and i16 %9, -385
  %13 = or i16 %12, %11
  store i16 %13, i16* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRKS2_RT_(%"struct.llvm::cl::desc"* dereferenceable(16), %"class.llvm::cl::opt"* dereferenceable(240)) #2 comdat align 2 {
  %3 = alloca %"struct.llvm::cl::desc"*, align 8
  %4 = alloca %"class.llvm::cl::opt"*, align 8
  store %"struct.llvm::cl::desc"* %0, %"struct.llvm::cl::desc"** %3, align 8
  store %"class.llvm::cl::opt"* %1, %"class.llvm::cl::opt"** %4, align 8
  %5 = load %"struct.llvm::cl::desc"*, %"struct.llvm::cl::desc"** %3, align 8
  %6 = load %"class.llvm::cl::opt"*, %"class.llvm::cl::opt"** %4, align 8
  %7 = bitcast %"class.llvm::cl::opt"* %6 to %"class.llvm::cl::Option"*
  call void @_ZNK4llvm2cl4desc5applyERNS0_6OptionE(%"struct.llvm::cl::desc"* %5, %"class.llvm::cl::Option"* dereferenceable(152) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_18NumOccurrencesFlagEEEvPT_RKT0_(%"class.llvm::cl::opt"*, i32* dereferenceable(4)) #2 comdat {
  %3 = alloca %"class.llvm::cl::opt"*, align 8
  %4 = alloca i32*, align 8
  store %"class.llvm::cl::opt"* %0, %"class.llvm::cl::opt"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load %"class.llvm::cl::opt"*, %"class.llvm::cl::opt"** %3, align 8
  %8 = bitcast %"class.llvm::cl::opt"* %7 to %"class.llvm::cl::Option"*
  call void @_ZN4llvm2cl10applicatorINS0_18NumOccurrencesFlagEE3optES2_RNS0_6OptionE(i32 %6, %"class.llvm::cl::Option"* dereferenceable(152) %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK4llvm2cl4desc5applyERNS0_6OptionE(%"struct.llvm::cl::desc"*, %"class.llvm::cl::Option"* dereferenceable(152)) #2 comdat align 2 {
  %3 = alloca %"struct.llvm::cl::desc"*, align 8
  %4 = alloca %"class.llvm::cl::Option"*, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store %"struct.llvm::cl::desc"* %0, %"struct.llvm::cl::desc"** %3, align 8
  store %"class.llvm::cl::Option"* %1, %"class.llvm::cl::Option"** %4, align 8
  %6 = load %"struct.llvm::cl::desc"*, %"struct.llvm::cl::desc"** %3, align 8
  %7 = load %"class.llvm::cl::Option"*, %"class.llvm::cl::Option"** %4, align 8
  %8 = getelementptr inbounds %"struct.llvm::cl::desc", %"struct.llvm::cl::desc"* %6, i32 0, i32 0
  %9 = bitcast %"class.llvm::StringRef"* %5 to i8*
  %10 = bitcast %"class.llvm::StringRef"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"class.llvm::StringRef"* %5 to { i8*, i64 }*
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %11, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  call void @_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE(%"class.llvm::cl::Option"* %7, i8* %13, i64 %15)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE(%"class.llvm::cl::Option"*, i8*, i64) #1 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::cl::Option"*, align 8
  %6 = bitcast %"class.llvm::StringRef"* %4 to { i8*, i64 }*
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 0
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  store %"class.llvm::cl::Option"* %0, %"class.llvm::cl::Option"** %5, align 8
  %9 = load %"class.llvm::cl::Option"*, %"class.llvm::cl::Option"** %5, align 8
  %10 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %9, i32 0, i32 7
  %11 = bitcast %"class.llvm::StringRef"* %10 to i8*
  %12 = bitcast %"class.llvm::StringRef"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4llvm2cl10applicatorINS0_18NumOccurrencesFlagEE3optES2_RNS0_6OptionE(i32, %"class.llvm::cl::Option"* dereferenceable(152)) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::cl::Option"*, align 8
  store i32 %0, i32* %3, align 4
  store %"class.llvm::cl::Option"* %1, %"class.llvm::cl::Option"** %4, align 8
  %5 = load %"class.llvm::cl::Option"*, %"class.llvm::cl::Option"** %4, align 8
  %6 = load i32, i32* %3, align 4
  call void @_ZN4llvm2cl6Option21setNumOccurrencesFlagENS0_18NumOccurrencesFlagE(%"class.llvm::cl::Option"* %5, i32 %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm2cl6Option21setNumOccurrencesFlagENS0_18NumOccurrencesFlagE(%"class.llvm::cl::Option"*, i32) #1 comdat align 2 {
  %3 = alloca %"class.llvm::cl::Option"*, align 8
  %4 = alloca i32, align 4
  store %"class.llvm::cl::Option"* %0, %"class.llvm::cl::Option"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.llvm::cl::Option"*, %"class.llvm::cl::Option"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %5, i32 0, i32 2
  %8 = trunc i32 %6 to i16
  %9 = load i16, i16* %7, align 4
  %10 = and i16 %8, 7
  %11 = and i16 %9, -8
  %12 = or i16 %11, %10
  store i16 %12, i16* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::unique_ptr"* @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(%"class.llvm::ErrorOr"*) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ErrorOr"*, align 8
  store %"class.llvm::ErrorOr"* %0, %"class.llvm::ErrorOr"** %2, align 8
  %3 = load %"class.llvm::ErrorOr"*, %"class.llvm::ErrorOr"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ErrorOr", %"class.llvm::ErrorOr"* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = phi i1 [ false, %1 ], [ true, %8 ]
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %9
  br label %14

; <label>:12:                                     ; preds = %9
  call void @__assert_fail(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i32 0, i32 0), i32 256, i8* getelementptr inbounds ([221 x i8], [221 x i8]* @__PRETTY_FUNCTION__._ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %"class.llvm::ErrorOr", %"class.llvm::ErrorOr"* %3, i32 0, i32 0
  %16 = bitcast %union.anon.0* %15 to %"struct.llvm::AlignedCharArrayUnion"*
  %17 = bitcast %"struct.llvm::AlignedCharArrayUnion"* %16 to %"struct.llvm::AlignedCharArray"*
  %18 = getelementptr inbounds %"struct.llvm::AlignedCharArray", %"struct.llvm::AlignedCharArray"* %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %18, i32 0, i32 0
  %20 = bitcast i8* %19 to %"class.std::unique_ptr"*
  ret %"class.std::unique_ptr"* %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %"class.llvm::MemoryBuffer"**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0
  %6 = invoke dereferenceable(8) %"class.llvm::MemoryBuffer"** @_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(%"class.std::__uniq_ptr_impl"* %5)
          to label %7 unwind label %18

; <label>:7:                                      ; preds = %1
  store %"class.llvm::MemoryBuffer"** %6, %"class.llvm::MemoryBuffer"*** %3, align 8
  %8 = load %"class.llvm::MemoryBuffer"**, %"class.llvm::MemoryBuffer"*** %3, align 8
  %9 = load %"class.llvm::MemoryBuffer"*, %"class.llvm::MemoryBuffer"** %8, align 8
  %10 = icmp ne %"class.llvm::MemoryBuffer"* %9, null
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3
  %13 = load %"class.llvm::MemoryBuffer"**, %"class.llvm::MemoryBuffer"*** %3, align 8
  %14 = load %"class.llvm::MemoryBuffer"*, %"class.llvm::MemoryBuffer"** %13, align 8
  invoke void @_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_(%"struct.std::default_delete"* %12, %"class.llvm::MemoryBuffer"* %14)
          to label %15 unwind label %18

; <label>:15:                                     ; preds = %11
  br label %16

; <label>:16:                                     ; preds = %15, %7
  %17 = load %"class.llvm::MemoryBuffer"**, %"class.llvm::MemoryBuffer"*** %3, align 8
  store %"class.llvm::MemoryBuffer"* null, %"class.llvm::MemoryBuffer"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %11, %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::MemoryBuffer"** @_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(%"class.std::__uniq_ptr_impl"*) #1 comdat align 2 {
  %2 = alloca %"class.std::__uniq_ptr_impl"*, align 8
  store %"class.std::__uniq_ptr_impl"* %0, %"class.std::__uniq_ptr_impl"** %2, align 8
  %3 = load %"class.std::__uniq_ptr_impl"*, %"class.std::__uniq_ptr_impl"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", %"class.std::__uniq_ptr_impl"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"class.llvm::MemoryBuffer"** @_ZSt3getILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %4) #3
  ret %"class.llvm::MemoryBuffer"** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0
  %5 = invoke dereferenceable(1) %"struct.std::default_delete"* @_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(%"class.std::__uniq_ptr_impl"* %4)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %1
  ret %"struct.std::default_delete"* %5

; <label>:7:                                      ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_(%"struct.std::default_delete"*, %"class.llvm::MemoryBuffer"*) #1 comdat align 2 {
  %3 = alloca %"struct.std::default_delete"*, align 8
  %4 = alloca %"class.llvm::MemoryBuffer"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %3, align 8
  store %"class.llvm::MemoryBuffer"* %1, %"class.llvm::MemoryBuffer"** %4, align 8
  %5 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %3, align 8
  %6 = load %"class.llvm::MemoryBuffer"*, %"class.llvm::MemoryBuffer"** %4, align 8
  %7 = icmp eq %"class.llvm::MemoryBuffer"* %6, null
  br i1 %7, label %13, label %8

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"class.llvm::MemoryBuffer"* %6 to void (%"class.llvm::MemoryBuffer"*)***
  %10 = load void (%"class.llvm::MemoryBuffer"*)**, void (%"class.llvm::MemoryBuffer"*)*** %9, align 8
  %11 = getelementptr inbounds void (%"class.llvm::MemoryBuffer"*)*, void (%"class.llvm::MemoryBuffer"*)** %10, i64 1
  %12 = load void (%"class.llvm::MemoryBuffer"*)*, void (%"class.llvm::MemoryBuffer"*)** %11, align 8
  call void %12(%"class.llvm::MemoryBuffer"* %6) #3
  br label %13

; <label>:13:                                     ; preds = %8, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::MemoryBuffer"** @_ZSt3getILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #1 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) %"class.llvm::MemoryBuffer"** @_ZSt12__get_helperILm0EPN4llvm12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret %"class.llvm::MemoryBuffer"** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::MemoryBuffer"** @_ZSt12__get_helperILm0EPN4llvm12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #1 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) %"class.llvm::MemoryBuffer"** @_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %"class.llvm::MemoryBuffer"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::MemoryBuffer"** @_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.6"*
  %5 = call dereferenceable(8) %"class.llvm::MemoryBuffer"** @_ZNSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8) %4) #3
  ret %"class.llvm::MemoryBuffer"** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::MemoryBuffer"** @_ZNSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8)) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0
  ret %"class.llvm::MemoryBuffer"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(%"class.std::__uniq_ptr_impl"*) #1 comdat align 2 {
  %2 = alloca %"class.std::__uniq_ptr_impl"*, align 8
  store %"class.std::__uniq_ptr_impl"* %0, %"class.std::__uniq_ptr_impl"** %2, align 8
  %3 = load %"class.std::__uniq_ptr_impl"*, %"class.std::__uniq_ptr_impl"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", %"class.std::__uniq_ptr_impl"* %3, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %4) #3
  ret %"struct.std::default_delete"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #1 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.5"*
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(1) %4) #3
  ret %"struct.std::default_delete"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(1)) #1 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MemoryBufferEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(1) %3) #3
  ret %"struct.std::default_delete"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MemoryBufferEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(1)) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm12MemoryBufferEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3
  ret %"struct.std::default_delete"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm12MemoryBufferEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1)) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*
  ret %"struct.std::default_delete"* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.std::error_code"* @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(%"class.llvm::ErrorOr"*) #2 comdat align 2 {
  %2 = alloca %"class.llvm::ErrorOr"*, align 8
  store %"class.llvm::ErrorOr"* %0, %"class.llvm::ErrorOr"** %2, align 8
  %3 = load %"class.llvm::ErrorOr"*, %"class.llvm::ErrorOr"** %2, align 8
  %4 = call %"struct.std::error_code"* @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(%"class.llvm::ErrorOr"* %3)
  ret %"struct.std::error_code"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt10error_codeC2Ev(%"struct.std::error_code"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::error_code"*, align 8
  store %"struct.std::error_code"* %0, %"struct.std::error_code"** %2, align 8
  %3 = load %"struct.std::error_code"*, %"struct.std::error_code"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::error_code", %"struct.std::error_code"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.std::error_code", %"struct.std::error_code"* %3, i32 0, i32 1
  %6 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNSt3_V215system_categoryEv() #15
  store %"class.std::_V2::error_category"* %6, %"class.std::_V2::error_category"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.std::error_code"* @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(%"class.llvm::ErrorOr"*) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ErrorOr"*, align 8
  store %"class.llvm::ErrorOr"* %0, %"class.llvm::ErrorOr"** %2, align 8
  %3 = load %"class.llvm::ErrorOr"*, %"class.llvm::ErrorOr"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ErrorOr", %"class.llvm::ErrorOr"* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = phi i1 [ false, %1 ], [ true, %8 ]
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %9
  br label %14

; <label>:12:                                     ; preds = %9
  call void @__assert_fail(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i32 0, i32 0), i32 266, i8* getelementptr inbounds ([214 x i8], [214 x i8]* @__PRETTY_FUNCTION__._ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %"class.llvm::ErrorOr", %"class.llvm::ErrorOr"* %3, i32 0, i32 0
  %16 = bitcast %union.anon.0* %15 to %"struct.llvm::AlignedCharArrayUnion.1"*
  %17 = bitcast %"struct.llvm::AlignedCharArrayUnion.1"* %16 to %"struct.llvm::AlignedCharArray.2"*
  %18 = getelementptr inbounds %"struct.llvm::AlignedCharArray.2", %"struct.llvm::AlignedCharArray.2"* %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x i8], [16 x i8]* %18, i32 0, i32 0
  %20 = bitcast i8* %19 to %"struct.std::error_code"*
  ret %"struct.std::error_code"* %20
}

; Function Attrs: nounwind readnone
declare dereferenceable(8) %"class.std::_V2::error_category"* @_ZNSt3_V215system_categoryEv() #11

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::unique_ptr"* @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9toPointerEPS5_(%"class.llvm::ErrorOr"*, %"class.std::unique_ptr"*) #1 comdat align 2 {
  %3 = alloca %"class.llvm::ErrorOr"*, align 8
  %4 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.llvm::ErrorOr"* %0, %"class.llvm::ErrorOr"** %3, align 8
  store %"class.std::unique_ptr"* %1, %"class.std::unique_ptr"** %4, align 8
  %5 = load %"class.llvm::ErrorOr"*, %"class.llvm::ErrorOr"** %3, align 8
  %6 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %4, align 8
  ret %"class.std::unique_ptr"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.llvm::MemoryBuffer"* @_ZNKSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(%"class.std::__uniq_ptr_impl"*) #1 comdat align 2 {
  %2 = alloca %"class.std::__uniq_ptr_impl"*, align 8
  store %"class.std::__uniq_ptr_impl"* %0, %"class.std::__uniq_ptr_impl"** %2, align 8
  %3 = load %"class.std::__uniq_ptr_impl"*, %"class.std::__uniq_ptr_impl"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", %"class.std::__uniq_ptr_impl"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"class.llvm::MemoryBuffer"** @_ZSt3getILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(%"class.std::tuple"* dereferenceable(8) %4) #3
  %6 = load %"class.llvm::MemoryBuffer"*, %"class.llvm::MemoryBuffer"** %5, align 8
  ret %"class.llvm::MemoryBuffer"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::MemoryBuffer"** @_ZSt3getILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(%"class.std::tuple"* dereferenceable(8)) #1 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) %"class.llvm::MemoryBuffer"** @_ZSt12__get_helperILm0EPN4llvm12MemoryBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret %"class.llvm::MemoryBuffer"** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::MemoryBuffer"** @_ZSt12__get_helperILm0EPN4llvm12MemoryBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #1 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) %"class.llvm::MemoryBuffer"** @_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE7_M_headERKS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %"class.llvm::MemoryBuffer"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::MemoryBuffer"** @_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE7_M_headERKS5_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.6"*
  %5 = call dereferenceable(8) %"class.llvm::MemoryBuffer"** @_ZNSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE7_M_headERKS3_(%"struct.std::_Head_base.6"* dereferenceable(8) %4) #3
  ret %"class.llvm::MemoryBuffer"** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::MemoryBuffer"** @_ZNSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE7_M_headERKS3_(%"struct.std::_Head_base.6"* dereferenceable(8)) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0
  ret %"class.llvm::MemoryBuffer"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE15assertIsCheckedEv(%"class.llvm::Expected"*) #1 comdat align 2 {
  %2 = alloca %"class.llvm::Expected"*, align 8
  store %"class.llvm::Expected"* %0, %"class.llvm::Expected"** %2, align 8
  %3 = load %"class.llvm::Expected"*, %"class.llvm::Expected"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::unique_ptr.84"* @_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE10getStorageEv(%"class.llvm::Expected"*) #1 comdat align 2 {
  %2 = alloca %"class.llvm::Expected"*, align 8
  store %"class.llvm::Expected"* %0, %"class.llvm::Expected"** %2, align 8
  %3 = load %"class.llvm::Expected"*, %"class.llvm::Expected"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::Expected", %"class.llvm::Expected"* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = phi i1 [ false, %1 ], [ true, %8 ]
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %9
  br label %14

; <label>:12:                                     ; preds = %9
  call void @__assert_fail(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([199 x i8], [199 x i8]* @__PRETTY_FUNCTION__._ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE10getStorageEv, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %"class.llvm::Expected", %"class.llvm::Expected"* %3, i32 0, i32 0
  %16 = bitcast %union.anon.81* %15 to %"struct.llvm::AlignedCharArrayUnion.82"*
  %17 = bitcast %"struct.llvm::AlignedCharArrayUnion.82"* %16 to %"struct.llvm::AlignedCharArray"*
  %18 = getelementptr inbounds %"struct.llvm::AlignedCharArray", %"struct.llvm::AlignedCharArray"* %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %18, i32 0, i32 0
  %20 = bitcast i8* %19 to %"class.std::unique_ptr.84"*
  ret %"class.std::unique_ptr.84"* %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr.84"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::unique_ptr.84"*, align 8
  %3 = alloca %"class.llvm::Module"**, align 8
  store %"class.std::unique_ptr.84"* %0, %"class.std::unique_ptr.84"** %2, align 8
  %4 = load %"class.std::unique_ptr.84"*, %"class.std::unique_ptr.84"** %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.84", %"class.std::unique_ptr.84"* %4, i32 0, i32 0
  %6 = invoke dereferenceable(8) %"class.llvm::Module"** @_ZNSt15__uniq_ptr_implIN4llvm6ModuleESt14default_deleteIS1_EE6_M_ptrEv(%"class.std::__uniq_ptr_impl.85"* %5)
          to label %7 unwind label %18

; <label>:7:                                      ; preds = %1
  store %"class.llvm::Module"** %6, %"class.llvm::Module"*** %3, align 8
  %8 = load %"class.llvm::Module"**, %"class.llvm::Module"*** %3, align 8
  %9 = load %"class.llvm::Module"*, %"class.llvm::Module"** %8, align 8
  %10 = icmp ne %"class.llvm::Module"* %9, null
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = call dereferenceable(1) %"struct.std::default_delete.90"* @_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr.84"* %4) #3
  %13 = load %"class.llvm::Module"**, %"class.llvm::Module"*** %3, align 8
  %14 = load %"class.llvm::Module"*, %"class.llvm::Module"** %13, align 8
  invoke void @_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_(%"struct.std::default_delete.90"* %12, %"class.llvm::Module"* %14)
          to label %15 unwind label %18

; <label>:15:                                     ; preds = %11
  br label %16

; <label>:16:                                     ; preds = %15, %7
  %17 = load %"class.llvm::Module"**, %"class.llvm::Module"*** %3, align 8
  store %"class.llvm::Module"* null, %"class.llvm::Module"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %11, %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::unique_ptr.112"* @_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE15getErrorStorageEv(%"class.llvm::Expected"*) #1 comdat align 2 {
  %2 = alloca %"class.llvm::Expected"*, align 8
  store %"class.llvm::Expected"* %0, %"class.llvm::Expected"** %2, align 8
  %3 = load %"class.llvm::Expected"*, %"class.llvm::Expected"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::Expected", %"class.llvm::Expected"* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = phi i1 [ false, %1 ], [ true, %8 ]
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %9
  br label %14

; <label>:12:                                     ; preds = %9
  call void @__assert_fail(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i32 0, i32 0), i32 621, i8* getelementptr inbounds ([202 x i8], [202 x i8]* @__PRETTY_FUNCTION__._ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE15getErrorStorageEv, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %"class.llvm::Expected", %"class.llvm::Expected"* %3, i32 0, i32 0
  %16 = bitcast %union.anon.81* %15 to %"struct.llvm::AlignedCharArrayUnion.83"*
  %17 = bitcast %"struct.llvm::AlignedCharArrayUnion.83"* %16 to %"struct.llvm::AlignedCharArray"*
  %18 = getelementptr inbounds %"struct.llvm::AlignedCharArray", %"struct.llvm::AlignedCharArray"* %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %18, i32 0, i32 0
  %20 = bitcast i8* %19 to %"class.std::unique_ptr.112"*
  ret %"class.std::unique_ptr.112"* %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr.112"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::unique_ptr.112"*, align 8
  %3 = alloca %"class.llvm::ErrorInfoBase"**, align 8
  store %"class.std::unique_ptr.112"* %0, %"class.std::unique_ptr.112"** %2, align 8
  %4 = load %"class.std::unique_ptr.112"*, %"class.std::unique_ptr.112"** %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.112", %"class.std::unique_ptr.112"* %4, i32 0, i32 0
  %6 = invoke dereferenceable(8) %"class.llvm::ErrorInfoBase"** @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(%"class.std::__uniq_ptr_impl.113"* %5)
          to label %7 unwind label %18

; <label>:7:                                      ; preds = %1
  store %"class.llvm::ErrorInfoBase"** %6, %"class.llvm::ErrorInfoBase"*** %3, align 8
  %8 = load %"class.llvm::ErrorInfoBase"**, %"class.llvm::ErrorInfoBase"*** %3, align 8
  %9 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %8, align 8
  %10 = icmp ne %"class.llvm::ErrorInfoBase"* %9, null
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = call dereferenceable(1) %"struct.std::default_delete.118"* @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr.112"* %4) #3
  %13 = load %"class.llvm::ErrorInfoBase"**, %"class.llvm::ErrorInfoBase"*** %3, align 8
  %14 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %13, align 8
  invoke void @_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_(%"struct.std::default_delete.118"* %12, %"class.llvm::ErrorInfoBase"* %14)
          to label %15 unwind label %18

; <label>:15:                                     ; preds = %11
  br label %16

; <label>:16:                                     ; preds = %15, %7
  %17 = load %"class.llvm::ErrorInfoBase"**, %"class.llvm::ErrorInfoBase"*** %3, align 8
  store %"class.llvm::ErrorInfoBase"* null, %"class.llvm::ErrorInfoBase"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %11, %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::Module"** @_ZNSt15__uniq_ptr_implIN4llvm6ModuleESt14default_deleteIS1_EE6_M_ptrEv(%"class.std::__uniq_ptr_impl.85"*) #1 comdat align 2 {
  %2 = alloca %"class.std::__uniq_ptr_impl.85"*, align 8
  store %"class.std::__uniq_ptr_impl.85"* %0, %"class.std::__uniq_ptr_impl.85"** %2, align 8
  %3 = load %"class.std::__uniq_ptr_impl.85"*, %"class.std::__uniq_ptr_impl.85"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.85", %"class.std::__uniq_ptr_impl.85"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"class.llvm::Module"** @_ZSt3getILm0EJPN4llvm6ModuleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple.86"* dereferenceable(8) %4) #3
  ret %"class.llvm::Module"** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete.90"* @_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr.84"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::unique_ptr.84"*, align 8
  store %"class.std::unique_ptr.84"* %0, %"class.std::unique_ptr.84"** %2, align 8
  %3 = load %"class.std::unique_ptr.84"*, %"class.std::unique_ptr.84"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.84", %"class.std::unique_ptr.84"* %3, i32 0, i32 0
  %5 = invoke dereferenceable(1) %"struct.std::default_delete.90"* @_ZNSt15__uniq_ptr_implIN4llvm6ModuleESt14default_deleteIS1_EE10_M_deleterEv(%"class.std::__uniq_ptr_impl.85"* %4)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %1
  ret %"struct.std::default_delete.90"* %5

; <label>:7:                                      ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_(%"struct.std::default_delete.90"*, %"class.llvm::Module"*) #1 comdat align 2 {
  %3 = alloca %"struct.std::default_delete.90"*, align 8
  %4 = alloca %"class.llvm::Module"*, align 8
  store %"struct.std::default_delete.90"* %0, %"struct.std::default_delete.90"** %3, align 8
  store %"class.llvm::Module"* %1, %"class.llvm::Module"** %4, align 8
  %5 = load %"struct.std::default_delete.90"*, %"struct.std::default_delete.90"** %3, align 8
  %6 = load %"class.llvm::Module"*, %"class.llvm::Module"** %4, align 8
  %7 = icmp eq %"class.llvm::Module"* %6, null
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %2
  call void @_ZN4llvm6ModuleD1Ev(%"class.llvm::Module"* %6) #3
  %9 = bitcast %"class.llvm::Module"* %6 to i8*
  call void @_ZdlPv(i8* %9) #16
  br label %10

; <label>:10:                                     ; preds = %8, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::Module"** @_ZSt3getILm0EJPN4llvm6ModuleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple.86"* dereferenceable(8)) #1 comdat {
  %2 = alloca %"class.std::tuple.86"*, align 8
  store %"class.std::tuple.86"* %0, %"class.std::tuple.86"** %2, align 8
  %3 = load %"class.std::tuple.86"*, %"class.std::tuple.86"** %2, align 8
  %4 = bitcast %"class.std::tuple.86"* %3 to %"struct.std::_Tuple_impl.87"*
  %5 = call dereferenceable(8) %"class.llvm::Module"** @_ZSt12__get_helperILm0EPN4llvm6ModuleEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl.87"* dereferenceable(8) %4) #3
  ret %"class.llvm::Module"** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::Module"** @_ZSt12__get_helperILm0EPN4llvm6ModuleEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl.87"* dereferenceable(8)) #1 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.87"*, align 8
  store %"struct.std::_Tuple_impl.87"* %0, %"struct.std::_Tuple_impl.87"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.87"*, %"struct.std::_Tuple_impl.87"** %2, align 8
  %4 = call dereferenceable(8) %"class.llvm::Module"** @_ZNSt11_Tuple_implILm0EJPN4llvm6ModuleESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl.87"* dereferenceable(8) %3) #3
  ret %"class.llvm::Module"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::Module"** @_ZNSt11_Tuple_implILm0EJPN4llvm6ModuleESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl.87"* dereferenceable(8)) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.87"*, align 8
  store %"struct.std::_Tuple_impl.87"* %0, %"struct.std::_Tuple_impl.87"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.87"*, %"struct.std::_Tuple_impl.87"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.87"* %3 to %"struct.std::_Head_base.92"*
  %5 = call dereferenceable(8) %"class.llvm::Module"** @_ZNSt10_Head_baseILm0EPN4llvm6ModuleELb0EE7_M_headERS3_(%"struct.std::_Head_base.92"* dereferenceable(8) %4) #3
  ret %"class.llvm::Module"** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::Module"** @_ZNSt10_Head_baseILm0EPN4llvm6ModuleELb0EE7_M_headERS3_(%"struct.std::_Head_base.92"* dereferenceable(8)) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.92"*, align 8
  store %"struct.std::_Head_base.92"* %0, %"struct.std::_Head_base.92"** %2, align 8
  %3 = load %"struct.std::_Head_base.92"*, %"struct.std::_Head_base.92"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.92", %"struct.std::_Head_base.92"* %3, i32 0, i32 0
  ret %"class.llvm::Module"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete.90"* @_ZNSt15__uniq_ptr_implIN4llvm6ModuleESt14default_deleteIS1_EE10_M_deleterEv(%"class.std::__uniq_ptr_impl.85"*) #1 comdat align 2 {
  %2 = alloca %"class.std::__uniq_ptr_impl.85"*, align 8
  store %"class.std::__uniq_ptr_impl.85"* %0, %"class.std::__uniq_ptr_impl.85"** %2, align 8
  %3 = load %"class.std::__uniq_ptr_impl.85"*, %"class.std::__uniq_ptr_impl.85"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.85", %"class.std::__uniq_ptr_impl.85"* %3, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::default_delete.90"* @_ZSt3getILm1EJPN4llvm6ModuleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple.86"* dereferenceable(8) %4) #3
  ret %"struct.std::default_delete.90"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete.90"* @_ZSt3getILm1EJPN4llvm6ModuleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple.86"* dereferenceable(8)) #1 comdat {
  %2 = alloca %"class.std::tuple.86"*, align 8
  store %"class.std::tuple.86"* %0, %"class.std::tuple.86"** %2, align 8
  %3 = load %"class.std::tuple.86"*, %"class.std::tuple.86"** %2, align 8
  %4 = bitcast %"class.std::tuple.86"* %3 to %"struct.std::_Tuple_impl.88"*
  %5 = call dereferenceable(1) %"struct.std::default_delete.90"* @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm6ModuleEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.88"* dereferenceable(1) %4) #3
  ret %"struct.std::default_delete.90"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete.90"* @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm6ModuleEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.88"* dereferenceable(1)) #1 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.88"*, align 8
  store %"struct.std::_Tuple_impl.88"* %0, %"struct.std::_Tuple_impl.88"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.88"*, %"struct.std::_Tuple_impl.88"** %2, align 8
  %4 = call dereferenceable(1) %"struct.std::default_delete.90"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6ModuleEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.88"* dereferenceable(1) %3) #3
  ret %"struct.std::default_delete.90"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete.90"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6ModuleEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.88"* dereferenceable(1)) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.88"*, align 8
  store %"struct.std::_Tuple_impl.88"* %0, %"struct.std::_Tuple_impl.88"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.88"*, %"struct.std::_Tuple_impl.88"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.88"* %3 to %"struct.std::_Head_base.89"*
  %5 = call dereferenceable(1) %"struct.std::default_delete.90"* @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6ModuleEELb1EE7_M_headERS4_(%"struct.std::_Head_base.89"* dereferenceable(1) %4) #3
  ret %"struct.std::default_delete.90"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete.90"* @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6ModuleEELb1EE7_M_headERS4_(%"struct.std::_Head_base.89"* dereferenceable(1)) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.89"*, align 8
  store %"struct.std::_Head_base.89"* %0, %"struct.std::_Head_base.89"** %2, align 8
  %3 = load %"struct.std::_Head_base.89"*, %"struct.std::_Head_base.89"** %2, align 8
  %4 = bitcast %"struct.std::_Head_base.89"* %3 to %"struct.std::default_delete.90"*
  ret %"struct.std::default_delete.90"* %4
}

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(%"class.llvm::Module"*) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #12

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::ErrorInfoBase"** @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(%"class.std::__uniq_ptr_impl.113"*) #1 comdat align 2 {
  %2 = alloca %"class.std::__uniq_ptr_impl.113"*, align 8
  store %"class.std::__uniq_ptr_impl.113"* %0, %"class.std::__uniq_ptr_impl.113"** %2, align 8
  %3 = load %"class.std::__uniq_ptr_impl.113"*, %"class.std::__uniq_ptr_impl.113"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.113", %"class.std::__uniq_ptr_impl.113"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"class.llvm::ErrorInfoBase"** @_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple.114"* dereferenceable(8) %4) #3
  ret %"class.llvm::ErrorInfoBase"** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete.118"* @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr.112"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::unique_ptr.112"*, align 8
  store %"class.std::unique_ptr.112"* %0, %"class.std::unique_ptr.112"** %2, align 8
  %3 = load %"class.std::unique_ptr.112"*, %"class.std::unique_ptr.112"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.112", %"class.std::unique_ptr.112"* %3, i32 0, i32 0
  %5 = invoke dereferenceable(1) %"struct.std::default_delete.118"* @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv(%"class.std::__uniq_ptr_impl.113"* %4)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %1
  ret %"struct.std::default_delete.118"* %5

; <label>:7:                                      ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_(%"struct.std::default_delete.118"*, %"class.llvm::ErrorInfoBase"*) #1 comdat align 2 {
  %3 = alloca %"struct.std::default_delete.118"*, align 8
  %4 = alloca %"class.llvm::ErrorInfoBase"*, align 8
  store %"struct.std::default_delete.118"* %0, %"struct.std::default_delete.118"** %3, align 8
  store %"class.llvm::ErrorInfoBase"* %1, %"class.llvm::ErrorInfoBase"** %4, align 8
  %5 = load %"struct.std::default_delete.118"*, %"struct.std::default_delete.118"** %3, align 8
  %6 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %4, align 8
  %7 = icmp eq %"class.llvm::ErrorInfoBase"* %6, null
  br i1 %7, label %13, label %8

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"class.llvm::ErrorInfoBase"* %6 to void (%"class.llvm::ErrorInfoBase"*)***
  %10 = load void (%"class.llvm::ErrorInfoBase"*)**, void (%"class.llvm::ErrorInfoBase"*)*** %9, align 8
  %11 = getelementptr inbounds void (%"class.llvm::ErrorInfoBase"*)*, void (%"class.llvm::ErrorInfoBase"*)** %10, i64 1
  %12 = load void (%"class.llvm::ErrorInfoBase"*)*, void (%"class.llvm::ErrorInfoBase"*)** %11, align 8
  call void %12(%"class.llvm::ErrorInfoBase"* %6) #3
  br label %13

; <label>:13:                                     ; preds = %8, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::ErrorInfoBase"** @_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple.114"* dereferenceable(8)) #1 comdat {
  %2 = alloca %"class.std::tuple.114"*, align 8
  store %"class.std::tuple.114"* %0, %"class.std::tuple.114"** %2, align 8
  %3 = load %"class.std::tuple.114"*, %"class.std::tuple.114"** %2, align 8
  %4 = bitcast %"class.std::tuple.114"* %3 to %"struct.std::_Tuple_impl.115"*
  %5 = call dereferenceable(8) %"class.llvm::ErrorInfoBase"** @_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl.115"* dereferenceable(8) %4) #3
  ret %"class.llvm::ErrorInfoBase"** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::ErrorInfoBase"** @_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl.115"* dereferenceable(8)) #1 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.115"*, align 8
  store %"struct.std::_Tuple_impl.115"* %0, %"struct.std::_Tuple_impl.115"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.115"*, %"struct.std::_Tuple_impl.115"** %2, align 8
  %4 = call dereferenceable(8) %"class.llvm::ErrorInfoBase"** @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl.115"* dereferenceable(8) %3) #3
  ret %"class.llvm::ErrorInfoBase"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::ErrorInfoBase"** @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl.115"* dereferenceable(8)) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.115"*, align 8
  store %"struct.std::_Tuple_impl.115"* %0, %"struct.std::_Tuple_impl.115"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.115"*, %"struct.std::_Tuple_impl.115"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.115"* %3 to %"struct.std::_Head_base.120"*
  %5 = call dereferenceable(8) %"class.llvm::ErrorInfoBase"** @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_(%"struct.std::_Head_base.120"* dereferenceable(8) %4) #3
  ret %"class.llvm::ErrorInfoBase"** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::ErrorInfoBase"** @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_(%"struct.std::_Head_base.120"* dereferenceable(8)) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.120"*, align 8
  store %"struct.std::_Head_base.120"* %0, %"struct.std::_Head_base.120"** %2, align 8
  %3 = load %"struct.std::_Head_base.120"*, %"struct.std::_Head_base.120"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.120", %"struct.std::_Head_base.120"* %3, i32 0, i32 0
  ret %"class.llvm::ErrorInfoBase"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete.118"* @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv(%"class.std::__uniq_ptr_impl.113"*) #1 comdat align 2 {
  %2 = alloca %"class.std::__uniq_ptr_impl.113"*, align 8
  store %"class.std::__uniq_ptr_impl.113"* %0, %"class.std::__uniq_ptr_impl.113"** %2, align 8
  %3 = load %"class.std::__uniq_ptr_impl.113"*, %"class.std::__uniq_ptr_impl.113"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.113", %"class.std::__uniq_ptr_impl.113"* %3, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::default_delete.118"* @_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple.114"* dereferenceable(8) %4) #3
  ret %"struct.std::default_delete.118"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete.118"* @_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple.114"* dereferenceable(8)) #1 comdat {
  %2 = alloca %"class.std::tuple.114"*, align 8
  store %"class.std::tuple.114"* %0, %"class.std::tuple.114"** %2, align 8
  %3 = load %"class.std::tuple.114"*, %"class.std::tuple.114"** %2, align 8
  %4 = bitcast %"class.std::tuple.114"* %3 to %"struct.std::_Tuple_impl.116"*
  %5 = call dereferenceable(1) %"struct.std::default_delete.118"* @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.116"* dereferenceable(1) %4) #3
  ret %"struct.std::default_delete.118"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete.118"* @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.116"* dereferenceable(1)) #1 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.116"*, align 8
  store %"struct.std::_Tuple_impl.116"* %0, %"struct.std::_Tuple_impl.116"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.116"*, %"struct.std::_Tuple_impl.116"** %2, align 8
  %4 = call dereferenceable(1) %"struct.std::default_delete.118"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.116"* dereferenceable(1) %3) #3
  ret %"struct.std::default_delete.118"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete.118"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.116"* dereferenceable(1)) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.116"*, align 8
  store %"struct.std::_Tuple_impl.116"* %0, %"struct.std::_Tuple_impl.116"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.116"*, %"struct.std::_Tuple_impl.116"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.116"* %3 to %"struct.std::_Head_base.117"*
  %5 = call dereferenceable(1) %"struct.std::default_delete.118"* @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_(%"struct.std::_Head_base.117"* dereferenceable(1) %4) #3
  ret %"struct.std::default_delete.118"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete.118"* @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_(%"struct.std::_Head_base.117"* dereferenceable(1)) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.117"*, align 8
  store %"struct.std::_Head_base.117"* %0, %"struct.std::_Head_base.117"** %2, align 8
  %3 = load %"struct.std::_Head_base.117"*, %"struct.std::_Head_base.117"** %2, align 8
  %4 = bitcast %"struct.std::_Head_base.117"* %3 to %"struct.std::default_delete.118"*
  ret %"struct.std::default_delete.118"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::unique_ptr.84"* @_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9toPointerEPS5_(%"class.llvm::Expected"*, %"class.std::unique_ptr.84"*) #1 comdat align 2 {
  %3 = alloca %"class.llvm::Expected"*, align 8
  %4 = alloca %"class.std::unique_ptr.84"*, align 8
  store %"class.llvm::Expected"* %0, %"class.llvm::Expected"** %3, align 8
  store %"class.std::unique_ptr.84"* %1, %"class.std::unique_ptr.84"** %4, align 8
  %5 = load %"class.llvm::Expected"*, %"class.llvm::Expected"** %3, align 8
  %6 = load %"class.std::unique_ptr.84"*, %"class.std::unique_ptr.84"** %4, align 8
  ret %"class.std::unique_ptr.84"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.llvm::Module"* @_ZNKSt15__uniq_ptr_implIN4llvm6ModuleESt14default_deleteIS1_EE6_M_ptrEv(%"class.std::__uniq_ptr_impl.85"*) #1 comdat align 2 {
  %2 = alloca %"class.std::__uniq_ptr_impl.85"*, align 8
  store %"class.std::__uniq_ptr_impl.85"* %0, %"class.std::__uniq_ptr_impl.85"** %2, align 8
  %3 = load %"class.std::__uniq_ptr_impl.85"*, %"class.std::__uniq_ptr_impl.85"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.85", %"class.std::__uniq_ptr_impl.85"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"class.llvm::Module"** @_ZSt3getILm0EJPN4llvm6ModuleESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(%"class.std::tuple.86"* dereferenceable(8) %4) #3
  %6 = load %"class.llvm::Module"*, %"class.llvm::Module"** %5, align 8
  ret %"class.llvm::Module"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::Module"** @_ZSt3getILm0EJPN4llvm6ModuleESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(%"class.std::tuple.86"* dereferenceable(8)) #1 comdat {
  %2 = alloca %"class.std::tuple.86"*, align 8
  store %"class.std::tuple.86"* %0, %"class.std::tuple.86"** %2, align 8
  %3 = load %"class.std::tuple.86"*, %"class.std::tuple.86"** %2, align 8
  %4 = bitcast %"class.std::tuple.86"* %3 to %"struct.std::_Tuple_impl.87"*
  %5 = call dereferenceable(8) %"class.llvm::Module"** @_ZSt12__get_helperILm0EPN4llvm6ModuleEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl.87"* dereferenceable(8) %4) #3
  ret %"class.llvm::Module"** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::Module"** @_ZSt12__get_helperILm0EPN4llvm6ModuleEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl.87"* dereferenceable(8)) #1 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.87"*, align 8
  store %"struct.std::_Tuple_impl.87"* %0, %"struct.std::_Tuple_impl.87"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.87"*, %"struct.std::_Tuple_impl.87"** %2, align 8
  %4 = call dereferenceable(8) %"class.llvm::Module"** @_ZNSt11_Tuple_implILm0EJPN4llvm6ModuleESt14default_deleteIS1_EEE7_M_headERKS5_(%"struct.std::_Tuple_impl.87"* dereferenceable(8) %3) #3
  ret %"class.llvm::Module"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::Module"** @_ZNSt11_Tuple_implILm0EJPN4llvm6ModuleESt14default_deleteIS1_EEE7_M_headERKS5_(%"struct.std::_Tuple_impl.87"* dereferenceable(8)) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.87"*, align 8
  store %"struct.std::_Tuple_impl.87"* %0, %"struct.std::_Tuple_impl.87"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.87"*, %"struct.std::_Tuple_impl.87"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.87"* %3 to %"struct.std::_Head_base.92"*
  %5 = call dereferenceable(8) %"class.llvm::Module"** @_ZNSt10_Head_baseILm0EPN4llvm6ModuleELb0EE7_M_headERKS3_(%"struct.std::_Head_base.92"* dereferenceable(8) %4) #3
  ret %"class.llvm::Module"** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::Module"** @_ZNSt10_Head_baseILm0EPN4llvm6ModuleELb0EE7_M_headERKS3_(%"struct.std::_Head_base.92"* dereferenceable(8)) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.92"*, align 8
  store %"struct.std::_Head_base.92"* %0, %"struct.std::_Head_base.92"** %2, align 8
  %3 = load %"struct.std::_Head_base.92"*, %"struct.std::_Head_base.92"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.92", %"struct.std::_Head_base.92"* %3, i32 0, i32 0
  ret %"class.llvm::Module"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.llvm::Module"** @_ZN4llvm7ErrorOrIPNS_6ModuleEE10getStorageEv(%"class.llvm::ErrorOr.7"*) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ErrorOr.7"*, align 8
  store %"class.llvm::ErrorOr.7"* %0, %"class.llvm::ErrorOr.7"** %2, align 8
  %3 = load %"class.llvm::ErrorOr.7"*, %"class.llvm::ErrorOr.7"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ErrorOr.7", %"class.llvm::ErrorOr.7"* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = phi i1 [ false, %1 ], [ true, %8 ]
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %9
  br label %14

; <label>:12:                                     ; preds = %9
  call void @__assert_fail(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i32 0, i32 0), i32 256, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @__PRETTY_FUNCTION__._ZN4llvm7ErrorOrIPNS_6ModuleEE10getStorageEv, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %"class.llvm::ErrorOr.7", %"class.llvm::ErrorOr.7"* %3, i32 0, i32 0
  %16 = bitcast %union.anon.8* %15 to %"struct.llvm::AlignedCharArrayUnion.9"*
  %17 = bitcast %"struct.llvm::AlignedCharArrayUnion.9"* %16 to %"struct.llvm::AlignedCharArray"*
  %18 = getelementptr inbounds %"struct.llvm::AlignedCharArray", %"struct.llvm::AlignedCharArray"* %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %18, i32 0, i32 0
  %20 = bitcast i8* %19 to %"class.llvm::Module"**
  ret %"class.llvm::Module"** %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::Module"** @_ZSt7forwardIPN4llvm6ModuleEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.llvm::Module"** dereferenceable(8)) #1 comdat {
  %2 = alloca %"class.llvm::Module"**, align 8
  store %"class.llvm::Module"** %0, %"class.llvm::Module"*** %2, align 8
  %3 = load %"class.llvm::Module"**, %"class.llvm::Module"*** %2, align 8
  ret %"class.llvm::Module"** %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.std::error_code"* @_ZNK4llvm7ErrorOrIPNS_6ModuleEE15getErrorStorageEv(%"class.llvm::ErrorOr.7"*) #2 comdat align 2 {
  %2 = alloca %"class.llvm::ErrorOr.7"*, align 8
  store %"class.llvm::ErrorOr.7"* %0, %"class.llvm::ErrorOr.7"** %2, align 8
  %3 = load %"class.llvm::ErrorOr.7"*, %"class.llvm::ErrorOr.7"** %2, align 8
  %4 = call %"struct.std::error_code"* @_ZN4llvm7ErrorOrIPNS_6ModuleEE15getErrorStorageEv(%"class.llvm::ErrorOr.7"* %3)
  ret %"struct.std::error_code"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.std::error_code"* @_ZN4llvm7ErrorOrIPNS_6ModuleEE15getErrorStorageEv(%"class.llvm::ErrorOr.7"*) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ErrorOr.7"*, align 8
  store %"class.llvm::ErrorOr.7"* %0, %"class.llvm::ErrorOr.7"** %2, align 8
  %3 = load %"class.llvm::ErrorOr.7"*, %"class.llvm::ErrorOr.7"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ErrorOr.7", %"class.llvm::ErrorOr.7"* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = phi i1 [ false, %1 ], [ true, %8 ]
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %9
  br label %14

; <label>:12:                                     ; preds = %9
  call void @__assert_fail(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i32 0, i32 0), i32 266, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @__PRETTY_FUNCTION__._ZN4llvm7ErrorOrIPNS_6ModuleEE15getErrorStorageEv, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %"class.llvm::ErrorOr.7", %"class.llvm::ErrorOr.7"* %3, i32 0, i32 0
  %16 = bitcast %union.anon.8* %15 to %"struct.llvm::AlignedCharArrayUnion.1"*
  %17 = bitcast %"struct.llvm::AlignedCharArrayUnion.1"* %16 to %"struct.llvm::AlignedCharArray.2"*
  %18 = getelementptr inbounds %"struct.llvm::AlignedCharArray.2", %"struct.llvm::AlignedCharArray.2"* %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x i8], [16 x i8]* %18, i32 0, i32 0
  %20 = bitcast i8* %19 to %"struct.std::error_code"*
  ret %"struct.std::error_code"* %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.llvm::ilist_node_impl.18"* @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEEE7getNextEv(%"class.llvm::ilist_node_impl.18"*) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_node_impl.18"*, align 8
  store %"class.llvm::ilist_node_impl.18"* %0, %"class.llvm::ilist_node_impl.18"** %2, align 8
  %3 = load %"class.llvm::ilist_node_impl.18"*, %"class.llvm::ilist_node_impl.18"** %2, align 8
  %4 = bitcast %"class.llvm::ilist_node_impl.18"* %3 to %"class.llvm::ilist_node_base"*
  %5 = call %"class.llvm::ilist_node_base"* @_ZNK4llvm15ilist_node_baseILb0EE7getNextEv(%"class.llvm::ilist_node_base"* %4)
  %6 = bitcast %"class.llvm::ilist_node_base"* %5 to %"class.llvm::ilist_node_impl.18"*
  ret %"class.llvm::ilist_node_impl.18"* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(120) %"class.llvm::Function"* @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEdeEv(%"class.llvm::ilist_iterator"*) #2 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator"*, align 8
  store %"class.llvm::ilist_iterator"* %0, %"class.llvm::ilist_iterator"** %2, align 8
  %3 = load %"class.llvm::ilist_iterator"*, %"class.llvm::ilist_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ilist_iterator", %"class.llvm::ilist_iterator"* %3, i32 0, i32 0
  %5 = load %"class.llvm::ilist_node_impl.18"*, %"class.llvm::ilist_node_impl.18"** %4, align 8
  %6 = bitcast %"class.llvm::ilist_node_impl.18"* %5 to %"class.llvm::ilist_node_base"*
  %7 = call zeroext i1 @_ZNK4llvm15ilist_node_baseILb0EE15isKnownSentinelEv(%"class.llvm::ilist_node_base"* %6)
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  br label %12

; <label>:10:                                     ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.22, i32 0, i32 0), i32 140, i8* getelementptr inbounds ([272 x i8], [272 x i8]* @__PRETTY_FUNCTION__._ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEdeEv, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12:                                     ; preds = %11, %9
  %13 = getelementptr inbounds %"class.llvm::ilist_iterator", %"class.llvm::ilist_iterator"* %3, i32 0, i32 0
  %14 = load %"class.llvm::ilist_node_impl.18"*, %"class.llvm::ilist_node_impl.18"** %13, align 8
  %15 = call %"class.llvm::Function"* @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_8FunctionELb0ELb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(%"class.llvm::ilist_node_impl.18"* %14)
  ret %"class.llvm::Function"* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4llvm15ilist_node_baseILb0EE15isKnownSentinelEv(%"class.llvm::ilist_node_base"*) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_node_base"*, align 8
  store %"class.llvm::ilist_node_base"* %0, %"class.llvm::ilist_node_base"** %2, align 8
  %3 = load %"class.llvm::ilist_node_base"*, %"class.llvm::ilist_node_base"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.llvm::Function"* @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_8FunctionELb0ELb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(%"class.llvm::ilist_node_impl.18"*) #2 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_node_impl.18"*, align 8
  store %"class.llvm::ilist_node_impl.18"* %0, %"class.llvm::ilist_node_impl.18"** %2, align 8
  %3 = load %"class.llvm::ilist_node_impl.18"*, %"class.llvm::ilist_node_impl.18"** %2, align 8
  %4 = call %"class.llvm::Function"* @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_8FunctionELb0ELb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(%"class.llvm::ilist_node_impl.18"* %3)
  ret %"class.llvm::Function"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.llvm::Function"* @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_8FunctionELb0ELb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(%"class.llvm::ilist_node_impl.18"*) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_node_impl.18"*, align 8
  store %"class.llvm::ilist_node_impl.18"* %0, %"class.llvm::ilist_node_impl.18"** %2, align 8
  %3 = load %"class.llvm::ilist_node_impl.18"*, %"class.llvm::ilist_node_impl.18"** %2, align 8
  %4 = icmp eq %"class.llvm::ilist_node_impl.18"* %3, null
  br i1 %4, label %9, label %5

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.llvm::ilist_node_impl.18"* %3 to i8*
  %7 = getelementptr i8, i8* %6, i64 -56
  %8 = bitcast i8* %7 to %"class.llvm::Function"*
  br label %10

; <label>:9:                                      ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %9, %5
  %11 = phi %"class.llvm::Function"* [ %8, %5 ], [ null, %9 ]
  ret %"class.llvm::Function"* %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_hello.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readnone }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
