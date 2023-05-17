.class public Lt1/g$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt1/g$b;->a:I

    return-void
.end method


# virtual methods
.method public a(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lt1/g$b;->a:I

    invoke-virtual {p1, p3, p2}, Lt1/g;->i(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
