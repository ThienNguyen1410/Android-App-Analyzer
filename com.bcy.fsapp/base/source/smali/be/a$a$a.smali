.class public Lbe/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lbe/a$a;


# direct methods
.method public constructor <init>(Lbe/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbe/a$a$a;->n:Lbe/a$a;

    iput-object p2, p0, Lbe/a$a$a;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lbe/a$a$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lbe/a$a$a;->m:Ljava/lang/String;

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "code"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbe/a$a$a;->n:Lbe/a$a;

    iget-object v1, v1, Lbe/a$a;->n:Ltf/j$d;

    invoke-interface {v1, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbe/a$a$a;->n:Lbe/a$a;

    iget-object v0, v0, Lbe/a$a;->n:Ltf/j$d;

    const/4 v1, 0x0

    const-string v2, "-1"

    const-string v3, "Image parsing failed"

    invoke-interface {v0, v2, v3, v1}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
