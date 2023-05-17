.class public Landroidx/fragment/app/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroid/animation/Animator;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/c$d;->a:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$d;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method
