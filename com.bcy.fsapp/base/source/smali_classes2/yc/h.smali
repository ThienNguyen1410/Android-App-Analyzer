.class public final synthetic Lyc/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/journeyapps/barcodescanner/b$a;

.field public final synthetic n:Lyc/b;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/b$a;Lyc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/h;->m:Lcom/journeyapps/barcodescanner/b$a;

    iput-object p2, p0, Lyc/h;->n:Lyc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyc/h;->m:Lcom/journeyapps/barcodescanner/b$a;

    iget-object v1, p0, Lyc/h;->n:Lyc/b;

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/b$a;->c(Lcom/journeyapps/barcodescanner/b$a;Lyc/b;)V

    return-void
.end method
