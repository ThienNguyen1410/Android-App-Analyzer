.class public Lt1/g$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/g$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/g$u;->a:Ljava/lang/String;

    invoke-static {p1}, Ld2/l;->H(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lt1/g$u;->b:J

    iput-boolean p2, p0, Lt1/g$u;->c:Z

    return-void
.end method

.method public static synthetic b(Lt1/g$u;)Z
    .locals 0

    iget-boolean p0, p0, Lt1/g$u;->c:Z

    return p0
.end method

.method public static synthetic c(Lt1/g$u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt1/g$u;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean p2, p0, Lt1/g$u;->c:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lt1/g$u;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, v0, p2}, Lt1/g;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Lt1/g$u;->a:Ljava/lang/String;

    iget-wide v0, p0, Lt1/g$u;->b:J

    invoke-virtual {p1, p3, p2, v0, v1}, Lt1/g;->k(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
