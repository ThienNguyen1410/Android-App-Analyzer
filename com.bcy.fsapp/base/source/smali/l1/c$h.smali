.class public Ll1/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/c;->x(Landroid/view/ViewGroup;Ll1/s;Ll1/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ll1/c$k;

.field private mViewBounds:Ll1/c$k;


# direct methods
.method public constructor <init>(Ll1/c;Ll1/c$k;)V
    .locals 0

    iput-object p2, p0, Ll1/c$h;->m:Ll1/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Ll1/c$h;->mViewBounds:Ll1/c$k;

    return-void
.end method
