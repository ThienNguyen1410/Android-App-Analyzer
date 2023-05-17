.class public Lt1/g$e0;
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
    name = "e0"
.end annotation


# static fields
.field public static final b:Lt1/g$e0;

.field public static final c:Lt1/g$e0;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/g$e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/g$e0;-><init>(Z)V

    sput-object v0, Lt1/g$e0;->b:Lt1/g$e0;

    new-instance v0, Lt1/g$e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt1/g$e0;-><init>(Z)V

    sput-object v0, Lt1/g$e0;->c:Lt1/g$e0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt1/g$e0;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p2, p0, Lt1/g$e0;->a:Z

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Lt1/g;->l(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p3, p2}, Lt1/g;->c(Ljava/lang/Object;Ljava/util/List;)V

    return-object p2
.end method
