.class public interface abstract Lsh/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbh/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/n1$b;,
        Lsh/n1$a;
    }
.end annotation


# static fields
.field public static final d:Lsh/n1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsh/n1$b;->m:Lsh/n1$b;

    sput-object v0, Lsh/n1;->d:Lsh/n1$b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract j()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract o(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract p(Lsh/s;)Lsh/q;
.end method

.method public abstract r(ZZLjh/l;)Lsh/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyg/u;",
            ">;)",
            "Lsh/v0;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method
