.class public final synthetic Lt5/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/c$b;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/e$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/e$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/l0;->a:Lcom/facebook/internal/e$a;

    iput-object p2, p0, Lt5/l0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/d;)V
    .locals 2

    iget-object v0, p0, Lt5/l0;->a:Lcom/facebook/internal/e$a;

    iget-object v1, p0, Lt5/l0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/facebook/internal/e;->a(Lcom/facebook/internal/e$a;Ljava/lang/String;Lcom/facebook/d;)V

    return-void
.end method
