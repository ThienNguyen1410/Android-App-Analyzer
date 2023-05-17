.class public abstract Lzh/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public m:J

.field public n:Lzh/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lzh/g;->m:Lzh/g;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lzh/i;-><init>(JLzh/j;)V

    return-void
.end method

.method public constructor <init>(JLzh/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzh/i;->m:J

    iput-object p3, p0, Lzh/i;->n:Lzh/j;

    return-void
.end method
