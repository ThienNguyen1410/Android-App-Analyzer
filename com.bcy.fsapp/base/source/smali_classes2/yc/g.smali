.class public final synthetic Lyc/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/journeyapps/barcodescanner/b;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/g;->m:Lcom/journeyapps/barcodescanner/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyc/g;->m:Lcom/journeyapps/barcodescanner/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/b;->a(Lcom/journeyapps/barcodescanner/b;)V

    return-void
.end method
