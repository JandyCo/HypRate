package fr.hyperfiction;

/**
* ...
* @author shoe[box]
*/
@:build( org.shoebox.utils.NativeMirror.build( ) )
class HypRate{

	// -------o constructor

		/**
		* constructor
		*
		* @param
		* @return	void
		*/
		private function new() {
			trace("constructor");
		}

	// -------o public

		/**
		*
		*
		* @public
		* @return	void
		*/
		#if android
		@JNI
		#end
		static public function start(
									iMin_launches			: Int,
									iMin_days				: Int,
									iMin_launches_until_next	: Int,
									iMin_days_until_next	: Int
								) : Void {
		}

		/**
		*
		*
		* @public
		* @return	void
		*/
		#if android
		@JNI
		#end
		static public function setDialog_title( s : String ) : Void {

		}

		/**
		*
		*
		* @public
		* @return	void
		*/
		#if android
		@JNI
		#end
		static public function setDialog_message( s : String ) : Void {

		}

		/**
		*
		*
		* @public
		* @return	void
		*/
		#if android
		@JNI
		#end
		static public function setPositive_text( s : String ) : Void {

		}

		/**
		*
		*
		* @public
		* @return	void
		*/
		#if android
		@JNI
		#end
		static public function setNeutral_text( s : String ) : Void {

		}

		/**
		*
		*
		* @public
		* @return	void
		*/
		#if android
		@JNI
		#end
		static public function setNegative_text( s : String ) : Void {

		}


		/**
		*
		*
		* @public
		* @return	void
		*/
		#if android
		@JNI
		#end
		static public function show( ) : Void {

		}

	// -------o protected



	// -------o misc

}