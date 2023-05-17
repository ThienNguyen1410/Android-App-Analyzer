.class public Ll1/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/m;->o0(Landroid/animation/Animator;Ls/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ls/a;

.field public final synthetic n:Ll1/m;


# direct methods
.method public constructor <init>(Ll1/m;Ls/a;)V
    .locals 0

    iput-object p1, p0, Ll1/m$b;->n:Ll1/m;

    iput-object p2, p0, Ll1/m$b;->m:Ls/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ll1/m$b;->m:Ls/a;

    invoke-virtual {v0, p1}, Ls/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll1/m$b;->n:Ll1/m;

    iget-object v0, v0, Ll1/m;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ll1/m$b;->n:Ll1/m;

    iget-object v0, v0, Ll1/m;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
