.class public final Lbcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:I

.field private final d:Lbci;


# direct methods
.method public constructor <init>(Lbch;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-string v0, "Circle id can\'t be null"

    .line 1142
    iget-object v1, p1, Lbch;->a:Ljava/lang/String;

    .line 75
    invoke-static {v0, v1}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    iget-object v0, p1, Lbch;->a:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lbcg;->a:Ljava/lang/String;

    .line 3142
    iget-object v0, p1, Lbch;->b:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lbcg;->b:Ljava/lang/String;

    .line 4142
    iget v0, p1, Lbch;->c:I

    .line 78
    iput v0, p0, Lbcg;->c:I

    .line 5142
    iget-object v0, p1, Lbch;->d:Lbci;

    .line 79
    iput-object v0, p0, Lbcg;->d:Lbci;

    .line 80
    return-void
.end method

.method public static newBuilder()Lbch;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lbch;

    .line 6142
    invoke-direct {v0}, Lbch;-><init>()V

    .line 102
    return-object v0
.end method

.method public static newBuilder(Lbcg;)Lbch;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lbcg;->newBuilder()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->a(Lbcg;)Lbch;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lbcg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lbcg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lbcg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lbcg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lbcg;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 84
    if-ne p0, p1, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    .line 87
    :cond_0
    instance-of v0, p1, Lbcg;

    if-nez v0, :cond_1

    .line 88
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_1
    check-cast p1, Lbcg;

    .line 93
    iget-object v0, p0, Lbcg;->a:Ljava/lang/String;

    iget-object v1, p1, Lbcg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lbcg;->d:Lbci;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lbci;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lbcg;->d:Lbci;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbcg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
