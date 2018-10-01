#ifndef FROGFOOT_SYSTEM_RESOURCEMANAGER_H
#define FROGFOOT_SYSTEM_RESOURCEMANAGER_H

#include <cassert>
#include <memory>

namespace Frogfoot::System {

	template<typename P>
	class AssertDeleter {
		void operator() (P* ptr) {
			assert(false);
		}
	};

	template<typename P>
	using UniquePtr = std::unique_ptr<P, AssertDeleter<P>>;

	class ResourceManager {

	};

}
#endif // FROGFOOT_SYSTEM_RESOURCEMANAGER_H
