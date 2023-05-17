.class public abstract Lpe/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final m:J
    .annotation runtime Lmb/c;
        value = "created_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lpe/a;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpe/a;->m:J

    return-void
.end method
