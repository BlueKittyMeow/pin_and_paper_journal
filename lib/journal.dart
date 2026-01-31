/// Pin and Paper Journal Module
///
/// A Hobonichi-inspired daily planner that auto-populates with completed tasks
/// and provides space for doodling and reflection.
///
/// ## Usage
///
/// ```dart
/// import 'package:pin_and_paper_journal/journal.dart';
///
/// // The journal integrates with your app via JournalDataSource
/// class MyJournalDataSource implements JournalDataSource {
///   @override
///   Future<List<CompletedTaskEntry>> getCompletedTasks(DateTime date) async {
///     // Return tasks completed on this date
///   }
///   // ... implement other methods
/// }
/// ```
///
/// ## Main Components
///
/// - [JournalSheet] — Pull-up sheet container for the journal
/// - [JournalPageView] — Single page renderer
/// - [PageFlipView] — Page turn container with animation
/// - [JournalPage] — Data model for a single page
///
/// ## See Also
///
/// - Spec: `pin_and_paper_dev_harness/docs/module_specs/JOURNAL_SPEC.md`
/// - Interfaces: `pin_and_paper_dev_harness/docs/INTERFACE_CONTRACTS.md`
library journal;

// Models
// export 'models/journal_page.dart';
// export 'models/completed_task_entry.dart';
// export 'models/page_template.dart';

// Widgets
// export 'widgets/journal_sheet.dart';
// export 'widgets/journal_page_view.dart';
// export 'widgets/page_flip_view.dart';

// Services
// export 'services/journal_service.dart';

// Note: Exports commented out until files are created
