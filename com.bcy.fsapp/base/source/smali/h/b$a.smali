.class public Lh/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lh/b;


# direct methods
.method public constructor <init>(Lh/b;)V
    .locals 0

    iput-object p1, p0, Lh/b$a;->m:Lh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/b$a;->m:Lh/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/b;->a(Z)V

    iget-object v0, p0, Lh/b$a;->m:Lh/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
