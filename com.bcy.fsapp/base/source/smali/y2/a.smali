.class public final Ly2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/a$a;
    }
.end annotation


# instance fields
.field public final m:Ly2/a$a;

.field public final n:I


# direct methods
.method public constructor <init>(Ly2/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/a;->m:Ly2/a$a;

    iput p2, p0, Ly2/a;->n:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ly2/a;->m:Ly2/a$a;

    iget v1, p0, Ly2/a;->n:I

    invoke-interface {v0, v1, p1}, Ly2/a$a;->_internalCallbackOnClick(ILandroid/view/View;)V

    return-void
.end method
