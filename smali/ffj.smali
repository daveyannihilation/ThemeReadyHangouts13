.class public final Lffj;
.super Lfhb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 14
    iput-object p2, p0, Lffj;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Letl;

    iget-object v1, p0, Lffj;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Letl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lffj;->a(Lfok;)V

    .line 20
    return-void
.end method
