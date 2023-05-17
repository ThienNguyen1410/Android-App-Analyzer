.class public final Lcom/facebook/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/c;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/c;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/c$a;->a:Lcom/facebook/c;

    iput-object p2, p0, Lcom/facebook/c$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c$a;->a:Lcom/facebook/c;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c$a;->b:Ljava/lang/Object;

    return-object v0
.end method
