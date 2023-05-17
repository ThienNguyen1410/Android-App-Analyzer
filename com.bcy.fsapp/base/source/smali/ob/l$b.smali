.class public final Lob/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llb/i;
.implements Lcom/google/gson/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lob/l;


# direct methods
.method public constructor <init>(Lob/l;)V
    .locals 0

    iput-object p1, p0, Lob/l$b;->a:Lob/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob/l;Lob/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lob/l$b;-><init>(Lob/l;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/h;
        }
    .end annotation

    iget-object v0, p0, Lob/l$b;->a:Lob/l;

    iget-object v0, v0, Lob/l;->c:Lcom/google/gson/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/c;->h(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
