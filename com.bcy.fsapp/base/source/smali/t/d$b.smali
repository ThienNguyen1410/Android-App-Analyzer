.class public Lt/d$b;
.super Lt/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lt/d;Lt/c;)V
    .locals 0

    invoke-direct {p0}, Lt/b;-><init>()V

    new-instance p1, Lt/j;

    invoke-direct {p1, p0, p2}, Lt/j;-><init>(Lt/b;Lt/c;)V

    iput-object p1, p0, Lt/b;->e:Lt/b$a;

    return-void
.end method
