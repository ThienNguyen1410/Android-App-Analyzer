.class public Lnb/h$c$a;
.super Lnb/h$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnb/h$c;)V
    .locals 0

    iget-object p1, p1, Lnb/h$c;->m:Lnb/h;

    invoke-direct {p0, p1}, Lnb/h$d;-><init>(Lnb/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lnb/h$d;->c()Lnb/h$e;

    move-result-object v0

    iget-object v0, v0, Lnb/h$e;->r:Ljava/lang/Object;

    return-object v0
.end method
