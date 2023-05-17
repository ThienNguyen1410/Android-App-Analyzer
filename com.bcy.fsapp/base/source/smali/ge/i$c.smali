.class public final Lge/i$c;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/i;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/a<",
        "Lyg/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lge/i;


# direct methods
.method public constructor <init>(Lge/i;)V
    .locals 0

    iput-object p1, p0, Lge/i$c;->m:Lge/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lge/i$c;->m:Lge/i;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lge/i$c;->a()V

    sget-object v0, Lyg/u;->a:Lyg/u;

    return-object v0
.end method
