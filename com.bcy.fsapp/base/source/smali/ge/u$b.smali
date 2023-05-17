.class public final Lge/u$b;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/u;-><init>(Lge/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/a<",
        "Landroid/media/MediaCodec$BufferInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lge/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/u$b;

    invoke-direct {v0}, Lge/u$b;-><init>()V

    sput-object v0, Lge/u$b;->m:Lge/u$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lge/u$b;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    return-object v0
.end method
