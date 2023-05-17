.class public Lue/m$a;
.super Lcom/google/gson/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/m;->create(Lcom/google/gson/c;Lrb/a;)Lcom/google/gson/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/g;

.field public final synthetic b:Lrb/a;


# direct methods
.method public constructor <init>(Lue/m;Lcom/google/gson/g;Lrb/a;)V
    .locals 0

    iput-object p2, p0, Lue/m$a;->a:Lcom/google/gson/g;

    iput-object p3, p0, Lue/m$a;->b:Lrb/a;

    invoke-direct {p0}, Lcom/google/gson/g;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lsb/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lue/m$a;->a:Lcom/google/gson/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/g;->read(Lsb/a;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Ljava/util/List;

    iget-object v1, p0, Lue/m$a;->b:Lrb/a;

    invoke-virtual {v1}, Lrb/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public write(Lsb/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lue/m$a;->a:Lcom/google/gson/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/g;->write(Lsb/c;Ljava/lang/Object;)V

    return-void
.end method
