// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "cxxboost",
    products: [
        .library(name:"_cxxboost_all", targets: ["boost_accumulators","boost_algorithm","boost_align","boost_any","boost_array","boost_asio","boost_assert","boost_assign","boost_atomic","boost_beast","boost_bimap","boost_bind","boost_callable_traits","boost_chrono","boost_circular_buffer","boost_compat","boost_compute","boost_concept_check","boost_config","boost_container","boost_container_hash","boost_context","boost_contract","boost_conversion","boost_convert","boost_core","boost_coroutine","boost_coroutine2","boost_crc","boost_date_time","boost_describe","boost_detail","boost_dll","boost_dynamic_bitset","boost_endian","boost_exception","boost_fiber","boost_filesystem","boost_flyweight","boost_foreach","boost_format","boost_function","boost_function_types","boost_functional","boost_fusion","boost_geometry","boost_gil","boost_graph","boost_graph_parallel","boost_hana","boost_heap","boost_histogram","boost_hof","boost_icl","boost_integer","boost_interprocess","boost_intrusive","boost_io","boost_iostreams","boost_iterator","boost_json","boost_lambda","boost_lambda2","boost_leaf","boost_lexical_cast","boost_local_function","boost_locale","boost_lockfree","boost_log","boost_logic","boost_math","boost_metaparse","boost_move","boost_mp11","boost_mpi","boost_mpl","boost_msm","boost_multi_array","boost_multi_index","boost_multiprecision","boost_mysql","boost_nowide","boost_numeric_conversion","boost_interval","boost_odeint","boost_ublas","boost_optional","boost_outcome","boost_parameter","boost_parameter_python","boost_pfr","boost_phoenix","boost_poly_collection","boost_polygon","boost_pool","boost_predef","boost_preprocessor","boost_process","boost_program_options","boost_property_map","boost_property_map_parallel","boost_property_tree","boost_proto","boost_ptr_container","boost_python","boost_qvm","boost_random","boost_range","boost_ratio","boost_rational","boost_regex","boost_safe_numerics","boost_scope_exit","boost_serialization","boost_signals2","boost_smart_ptr","boost_sort","boost_spirit","boost_stacktrace","boost_statechart","boost_static_assert","boost_static_string","boost_stl_interfaces","boost_system","boost_test","boost_thread","boost_throw_exception","boost_timer","boost_tokenizer","boost_tti","boost_tuple","boost_type_erasure","boost_type_index","boost_type_traits","boost_typeof","boost_units","boost_unordered","boost_url","boost_utility","boost_uuid","boost_variant","boost_variant2","boost_vmd","boost_wave","boost_winapi","boost_xpressive","boost_yap"]),
    ],
	dependencies: [
		
	],
    targets: [
        .target(name:"boost_accumulators", path:"libs/accumulators", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_algorithm", path:"libs/algorithm", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_align", path:"libs/align", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_any", path:"libs/any", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_array", path:"libs/array", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_asio", path:"libs/asio", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_assert", path:"libs/assert", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_assign", path:"libs/assign", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_atomic", path:"libs/atomic", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_beast", path:"libs/beast", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_bimap", path:"libs/bimap", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_bind", path:"libs/bind", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_callable_traits", path:"libs/callable_traits", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_chrono", path:"libs/chrono", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_circular_buffer", path:"libs/circular_buffer", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_compat", path:"libs/compat", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_compute", path:"libs/compute", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_concept_check", path:"libs/concept_check", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_config", path:"libs/config", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_container", path:"libs/container", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_container_hash", path:"libs/container_hash", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_context", path:"libs/context", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_contract", path:"libs/contract", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_conversion", path:"libs/conversion", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_convert", path:"libs/convert", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_core", path:"libs/core", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_coroutine", path:"libs/coroutine", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_coroutine2", path:"libs/coroutine2", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_crc", path:"libs/crc", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_date_time", dependencies:["boost_config", "boost_throw_exception", "boost_assert", "boost_type_traits", "boost_smart_ptr"], path:"libs/date_time", exclude:[], sources:["src/posix_time"], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_describe", path:"libs/describe", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_detail", path:"libs/detail", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_dll", path:"libs/dll", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_dynamic_bitset", path:"libs/dynamic_bitset", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_endian", path:"libs/endian", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_exception", path:"libs/exception", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_fiber", path:"libs/fiber", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_filesystem", path:"libs/filesystem", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_flyweight", path:"libs/flyweight", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_foreach", path:"libs/foreach", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_format", path:"libs/format", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_function", path:"libs/function", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_function_types", path:"libs/function_types", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_functional", path:"libs/functional", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_fusion", path:"libs/fusion", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_geometry", path:"libs/geometry", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_gil", path:"libs/gil", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_graph", path:"libs/graph", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_graph_parallel", path:"libs/graph_parallel", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_hana", path:"libs/hana", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_heap", path:"libs/heap", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_histogram", path:"libs/histogram", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_hof", path:"libs/hof", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_icl", path:"libs/icl", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_integer", path:"libs/integer", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_interprocess", path:"libs/interprocess", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_intrusive", path:"libs/intrusive", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_io", path:"libs/io", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_iostreams", path:"libs/iostreams", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_iterator", path:"libs/iterator", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_json", path:"libs/json", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_lambda", path:"libs/lambda", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_lambda2", path:"libs/lambda2", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_leaf", path:"libs/leaf", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_lexical_cast", path:"libs/lexical_cast", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_local_function", path:"libs/local_function", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_locale", path:"libs/locale", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_lockfree", path:"libs/lockfree", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_log", path:"libs/log", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_logic", path:"libs/logic", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_math", path:"libs/math", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_metaparse", path:"libs/metaparse", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_move", path:"libs/move", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_mp11", path:"libs/mp11", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_mpi", path:"libs/mpi", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_mpl", path:"libs/mpl", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_msm", path:"libs/msm", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_multi_array", path:"libs/multi_array", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_multi_index", path:"libs/multi_index", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_multiprecision", path:"libs/multiprecision", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_mysql", path:"libs/mysql", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_nowide", path:"libs/nowide", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_numeric_conversion", path:"libs/numeric/conversion", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_interval", path:"libs/numeric/interval", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_odeint", path:"libs/numeric/odeint", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_ublas", path:"libs/numeric/ublas", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_optional", path:"libs/optional", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_outcome", path:"libs/outcome", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_parameter", path:"libs/parameter", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_parameter_python", path:"libs/parameter_python", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_pfr", path:"libs/pfr", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_phoenix", path:"libs/phoenix", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_poly_collection", path:"libs/poly_collection", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_polygon", path:"libs/polygon", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_pool", path:"libs/pool", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_predef", path:"libs/predef", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_preprocessor", path:"libs/preprocessor", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_process", path:"libs/process", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_program_options", path:"libs/program_options", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_property_map", path:"libs/property_map", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_property_map_parallel", path:"libs/property_map_parallel", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_property_tree", path:"libs/property_tree", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_proto", path:"libs/proto", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_ptr_container", path:"libs/ptr_container", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_python", path:"libs/python", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_qvm", path:"libs/qvm", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_random", path:"libs/random", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_range", path:"libs/range", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_ratio", path:"libs/ratio", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_rational", path:"libs/rational", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_regex", path:"libs/regex", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_safe_numerics", path:"libs/safe_numerics", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_scope_exit", path:"libs/scope_exit", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_serialization", dependencies:["boost_config", "boost_detail", "boost_assert", "boost_spirit", "boost_static_assert", "boost_smart_ptr", "boost_core", "boost_mpl", "boost_type_traits", "boost_preprocessor", "boost_io", "boost_integer", "boost_throw_exception", "boost_move", "boost_optional", "boost_function", "boost_iterator", "boost_array", "boost_bind", "boost_predef", "boost_utility"], path:"libs/serialization", sources:["src"], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_signals2", path:"libs/signals2", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_smart_ptr", path:"libs/smart_ptr", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_sort", path:"libs/sort", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_spirit", path:"libs/spirit", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_stacktrace", path:"libs/stacktrace", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_statechart", path:"libs/statechart", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_static_assert", path:"libs/static_assert", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_static_string", path:"libs/static_string", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_stl_interfaces", path:"libs/stl_interfaces", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_system", dependencies:["boost_config", "boost_core", "boost_throw_exception", "boost_assert"], path:"libs/system", exclude:[], sources:["src"], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_test", dependencies:["boost_range", "boost_assert", "boost_function", "boost_detail", "boost_move", "boost_numeric_conversion", "boost_iterator", "boost_algorithm", "boost_exception", "boost_mpl", "boost_type_traits", "boost_preprocessor", "boost_bind", "boost_smart_ptr", "boost_throw_exception", "boost_static_assert", "boost_array", "boost_preprocessor", "boost_type_traits", "boost_config", "boost_io", "boost_utility", "boost_core"], path:"libs/test", exclude:[], sources:["src"], publicHeadersPath:"include", packageAccess:true),
		// note: boost_thread has files excluded that are related to windows system code.
		.target(name:"boost_thread", dependencies:["boost_ratio", "boost_integer", "boost_io", "boost_container_hash", "boost_describe", "boost_mp11", "boost_tuple", "boost_exception", "boost_iterator", "boost_detail", "boost_optional", "boost_function", "boost_range", "boost_concept_check", "boost_lexical_cast", "boost_array", "boost_container", "boost_config", "boost_algorithm", "boost_predef", "boost_core", "boost_atomic", "boost_type_traits", "boost_static_assert", "boost_move", "boost_assert", "boost_throw_exception", "boost_bind", "boost_system", "boost_date_time", "boost_utility", "boost_numeric_conversion", "boost_mpl", "boost_preprocessor", "boost_chrono"], path:"libs/thread", exclude:["src/win32"], sources:["src"], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_throw_exception", path:"libs/throw_exception", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_timer", dependencies:["boost_config", "boost_assert", "boost_io", "boost_predef"], path:"libs/timer", sources:["src"], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_tokenizer", path:"libs/tokenizer", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_tti", path:"libs/tti", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_tuple", path:"libs/tuple", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_type_erasure", dependencies:["boost_mpl", "boost_preprocessor", "boost_type_traits", "boost_mp11", "boost_typeof", "boost_assert", "boost_static_assert", "boost_throw_exception", "boost_utility", "boost_thread", "boost_bind", "boost_move", "boost_date_time", "boost_numeric_conversion", "boost_chrono", "boost_predef", "boost_ratio", "boost_integer", "boost_config", "boost_core", "boost_system"], path:"libs/type_erasure", sources:["src"], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_type_index", path:"libs/type_index", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_type_traits", path:"libs/type_traits", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_typeof", path:"libs/typeof", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_units", path:"libs/units", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_unordered", path:"libs/unordered", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_url", dependencies:["boost_core", "boost_utility", "boost_assert", "boost_config", "boost_system", "boost_variant2", "boost_mp11", "boost_throw_exception", "boost_static_assert", "boost_align", "boost_type_traits", "boost_optional", "boost_move"], path:"libs/url", sources:["src"], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_utility", path:"libs/utility", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_uuid", path:"libs/uuid", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_variant", path:"libs/variant", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_variant2", path:"libs/variant2", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_vmd", path:"libs/vmd", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_wave", dependencies:["boost_config", "boost_core", "boost_iterator", "boost_static_assert", "boost_spirit", "boost_assert", "boost_throw_exception", "boost_mpl", "boost_preprocessor", "boost_type_traits", "boost_detail", "boost_pool", "boost_integer", "boost_smart_ptr", "boost_optional", "boost_move", "boost_utility", "boost_thread", "boost_system", "boost_concept_check", "boost_date_time", "boost_numeric_conversion", "boost_chrono", "boost_predef", "boost_ratio", "boost_bind", "boost_atomic", "boost_filesystem", "boost_io", "boost_container_hash"], path:"libs/wave", sources:["src"], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_winapi", path:"libs/winapi", exclude:["basic_types.hpp"], sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_xpressive", path:"libs/xpressive", sources:[], publicHeadersPath:"include", packageAccess:true),
		.target(name:"boost_yap", path:"libs/yap", sources:[], publicHeadersPath:"include", packageAccess:true)
    ],
    cxxLanguageStandard:.cxx14
)
