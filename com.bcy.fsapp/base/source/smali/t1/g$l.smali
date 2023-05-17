.class public Lt1/g$l;
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
    name = "l"
.end annotation


# static fields
.field public static final a:Lt1/g$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/g$l;

    invoke-direct {v0}, Lt1/g$l;-><init>()V

    sput-object v0, Lt1/g$l;->a:Lt1/g$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p3}, Lt1/g;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
