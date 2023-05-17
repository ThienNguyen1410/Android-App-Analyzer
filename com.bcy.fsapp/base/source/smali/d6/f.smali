.class public final synthetic Ld6/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:Lcom/facebook/login/b;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/facebook/login/b$b;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/Date;

.field public final synthetic r:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/b;Ljava/lang/String;Lcom/facebook/login/b$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/f;->m:Lcom/facebook/login/b;

    iput-object p2, p0, Ld6/f;->n:Ljava/lang/String;

    iput-object p3, p0, Ld6/f;->o:Lcom/facebook/login/b$b;

    iput-object p4, p0, Ld6/f;->p:Ljava/lang/String;

    iput-object p5, p0, Ld6/f;->q:Ljava/util/Date;

    iput-object p6, p0, Ld6/f;->r:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Ld6/f;->m:Lcom/facebook/login/b;

    iget-object v1, p0, Ld6/f;->n:Ljava/lang/String;

    iget-object v2, p0, Ld6/f;->o:Lcom/facebook/login/b$b;

    iget-object v3, p0, Ld6/f;->p:Ljava/lang/String;

    iget-object v4, p0, Ld6/f;->q:Ljava/util/Date;

    iget-object v5, p0, Ld6/f;->r:Ljava/util/Date;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/facebook/login/b;->x(Lcom/facebook/login/b;Ljava/lang/String;Lcom/facebook/login/b$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V

    return-void
.end method
