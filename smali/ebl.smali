.class public Lebl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhm;


# static fields
.field private static final a:Z


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lglk;->o:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lebl;->a:Z

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lebl;->b:I

    .line 21
    iput-boolean p2, p0, Lebl;->c:Z

    .line 22
    iput-boolean p3, p0, Lebl;->d:Z

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 3

    .prologue
    .line 27
    sget-boolean v0, Lebl;->a:Z

    if-eqz v0, :cond_0

    .line 28
    iget v0, p0, Lebl;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x46

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ImportantMessageNotificationUpdaterTask runs for accountId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    iget v0, p0, Lebl;->b:I

    iget-boolean v1, p0, Lebl;->c:Z

    iget-boolean v2, p0, Lebl;->d:Z

    invoke-static {p1, v0, v1, v2}, Lebm;->a(Landroid/content/Context;IZZ)V

    .line 31
    sget v0, Lbhn;->a:I

    return v0
.end method
