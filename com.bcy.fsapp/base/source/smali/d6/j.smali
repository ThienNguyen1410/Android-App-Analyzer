.class public final synthetic Ld6/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/c$b;


# instance fields
.field public final synthetic a:Lcom/facebook/login/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/j;->a:Lcom/facebook/login/b;

    iput-object p2, p0, Ld6/j;->b:Ljava/lang/String;

    iput-object p3, p0, Ld6/j;->c:Ljava/util/Date;

    iput-object p4, p0, Ld6/j;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/d;)V
    .locals 4

    iget-object v0, p0, Ld6/j;->a:Lcom/facebook/login/b;

    iget-object v1, p0, Ld6/j;->b:Ljava/lang/String;

    iget-object v2, p0, Ld6/j;->c:Ljava/util/Date;

    iget-object v3, p0, Ld6/j;->d:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/login/b;->u(Lcom/facebook/login/b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/d;)V

    return-void
.end method
