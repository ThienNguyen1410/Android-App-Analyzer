.class public abstract Lsh/d1;
.super Lsh/f0;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/d1$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh/d1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh/d1$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsh/f0;-><init>()V

    return-void
.end method
