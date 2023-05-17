.class public Lui/p$b;
.super Lui/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/p;->b()Lui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lui/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lui/p;


# direct methods
.method public constructor <init>(Lui/p;)V
    .locals 0

    iput-object p1, p0, Lui/p$b;->a:Lui/p;

    invoke-direct {p0}, Lui/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lui/r;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lui/p$b;->a:Lui/p;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lui/p;->a(Lui/r;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
