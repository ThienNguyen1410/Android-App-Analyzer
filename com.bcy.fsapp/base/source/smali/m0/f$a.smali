.class public Lm0/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/f;->e(Landroid/content/Context;Lm0/e;Lm0/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lm0/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lm0/e;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lm0/e;I)V
    .locals 0

    iput-object p1, p0, Lm0/f$a;->m:Ljava/lang/String;

    iput-object p2, p0, Lm0/f$a;->n:Landroid/content/Context;

    iput-object p3, p0, Lm0/f$a;->o:Lm0/e;

    iput p4, p0, Lm0/f$a;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm0/f$e;
    .locals 4

    iget-object v0, p0, Lm0/f$a;->m:Ljava/lang/String;

    iget-object v1, p0, Lm0/f$a;->n:Landroid/content/Context;

    iget-object v2, p0, Lm0/f$a;->o:Lm0/e;

    iget v3, p0, Lm0/f$a;->p:I

    invoke-static {v0, v1, v2, v3}, Lm0/f;->c(Ljava/lang/String;Landroid/content/Context;Lm0/e;I)Lm0/f$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lm0/f$a;->a()Lm0/f$e;

    move-result-object v0

    return-object v0
.end method
