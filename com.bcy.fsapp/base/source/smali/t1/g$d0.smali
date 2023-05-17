.class public Lt1/g$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/g$d0;->d:Z

    if-eqz p2, :cond_0

    iput-object p1, p0, Lt1/g$d0;->a:Ljava/lang/String;

    invoke-static {p1}, Ld2/l;->H(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lt1/g$d0;->b:J

    iput-object p2, p0, Lt1/g$d0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lt1/g$d0;->d:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object p2, p0, Lt1/g$d0;->a:Ljava/lang/String;

    iget-wide v0, p0, Lt1/g$d0;->b:J

    invoke-virtual {p1, p4, p2, v0, v1}, Lt1/g;->k(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lt1/g$d0;->c:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-boolean p2, p0, Lt1/g$d0;->d:Z

    if-nez p2, :cond_0

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method
