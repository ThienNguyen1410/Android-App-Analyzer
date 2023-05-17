.class public Lg3/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lg3/a;


# direct methods
.method public constructor <init>(Lg3/a;)V
    .locals 0

    iput-object p1, p0, Lg3/a$a;->m:Lg3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lg3/a$a;->m:Lg3/a;

    invoke-static {v0}, Lg3/a;->a(Lg3/a;)V

    return-void
.end method
