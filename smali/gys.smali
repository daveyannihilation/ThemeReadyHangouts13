.class final Lgys;
.super Lgyu;


# instance fields
.field final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lgui;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lgys;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lgyu;-><init>(Lgui;)V

    return-void
.end method

.method private a(Lhhw;)V
    .locals 1

    iget-object v0, p0, Lgys;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {p1, v0}, Lhhw;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgys;->a(Lgup;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgud;)V
    .locals 0

    check-cast p1, Lhhw;

    invoke-direct {p0, p1}, Lgys;->a(Lhhw;)V

    return-void
.end method
