.class public final synthetic Lyc/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/journeyapps/barcodescanner/a$d;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/c;->m:Lcom/journeyapps/barcodescanner/a$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyc/c;->m:Lcom/journeyapps/barcodescanner/a$d;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a$d;->b(Lcom/journeyapps/barcodescanner/a$d;)V

    return-void
.end method
