.class public final synthetic Ld6/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:Lcom/facebook/login/b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/e;->m:Lcom/facebook/login/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ld6/e;->m:Lcom/facebook/login/b;

    invoke-static {v0, p1, p2}, Lcom/facebook/login/b;->z(Lcom/facebook/login/b;Landroid/content/DialogInterface;I)V

    return-void
.end method
