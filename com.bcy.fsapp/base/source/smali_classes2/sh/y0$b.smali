.class public final Lsh/y0$b;
.super Lxh/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/d0<",
        "Lsh/y0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lxh/d0;-><init>()V

    iput-wide p1, p0, Lsh/y0$b;->b:J

    return-void
.end method
