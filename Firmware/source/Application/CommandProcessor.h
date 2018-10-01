#ifndef FROGFOOT_APPLICATION_COMMANDPROCESSOR_H
#define FROGFOOT_APPLICATION_COMMANDPROCESSOR_H

#include "Application/InputMarshal.h"
#include "Application/OutputMarshal.h"
#include "System/ResourceManager.h"

#include <array>

namespace Frogfoot::Application {
	
	using std::array;
	
	using System::UniquePtr;

	class CommandProcessor {
	public:
		constexpr static uint32_t MaxSupportedOutputMarshals = 10;

	private:
		UniquePtr<InputMarshal> inputMarshal;
		array<UniquePtr<OutputMarshal>, MaxSupportedOutputMarshals> outputMarshals;
	};
}

#endif // FROGFOOT_APPLICATION_COMMANDPROCESSOR_H
