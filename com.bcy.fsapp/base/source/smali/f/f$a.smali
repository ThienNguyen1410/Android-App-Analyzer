.class public Lf/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lf/f;


# direct methods
.method public constructor <init>(Lf/f;)V
    .locals 0

    iput-object p1, p0, Lf/f$a;->m:Lf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/f$a;->m:Lf/f;

    invoke-virtual {v0, p1}, Lf/f;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
