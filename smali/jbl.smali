.class public Ljbl;
.super Ljava/security/Provider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 143
    const-string v0, "LinuxPRNG"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v1, "A Linux-specific random number provider that uses /dev/urandom"

    invoke-direct {p0, v0, v2, v3, v1}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 149
    const-string v0, "SecureRandom.SHA1PRNG"

    const-class v1, Ljbk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljbl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v0, "SecureRandom.SHA1PRNG ImplementedIn"

    const-string v1, "Software"

    invoke-virtual {p0, v0, v1}, Ljbl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    return-void
.end method
