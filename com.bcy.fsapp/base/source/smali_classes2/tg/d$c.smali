.class public final Ltg/d$c;
.super Ltg/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public o:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0, p1}, Ltg/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltg/d$c;->o:J

    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    iget-wide v0, p0, Ltg/d$c;->o:J

    return-wide v0
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Ltg/d$c;->o:J

    return-void
.end method
