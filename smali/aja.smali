.class public final Laja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laid;

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(Laid;IJ)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laja;->a:Laid;

    .line 29
    iput p2, p0, Laja;->b:I

    .line 30
    iput-wide p3, p0, Laja;->c:J

    .line 31
    return-void
.end method


# virtual methods
.method public a()Laid;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laja;->a:Laid;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Laja;->b:I

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Laja;->c:J

    return-wide v0
.end method
