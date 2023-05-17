.class public final Lge/i$e;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/a<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lge/i$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/i$e;

    invoke-direct {v0}, Lge/i$e;-><init>()V

    sput-object v0, Lge/i$e;->m:Lge/i$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lge/i$e;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
