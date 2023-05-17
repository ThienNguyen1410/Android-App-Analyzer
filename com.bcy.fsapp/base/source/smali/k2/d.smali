.class public Lk2/d;
.super Lk2/b;
.source ""


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lk2/d;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lk2/d;->a:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
