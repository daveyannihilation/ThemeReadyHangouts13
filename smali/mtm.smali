.class public interface abstract Lmtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lmtl;


# virtual methods
.method public abstract a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmtk",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmtk",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lmtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmtk",
            "<TV;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmtk",
            "<*>;"
        }
    .end annotation
.end method
