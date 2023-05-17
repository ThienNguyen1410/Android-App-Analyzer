.class public Lt1/g$a0;
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
    name = "a0"
.end annotation


# static fields
.field public static final a:Lt1/g$a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/g$a0;

    invoke-direct {v0}, Lt1/g$a0;-><init>()V

    sput-object v0, Lt1/g$a0;->a:Lt1/g$a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt1/g$a0;->b(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1, p3}, Lt1/g;->h(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
