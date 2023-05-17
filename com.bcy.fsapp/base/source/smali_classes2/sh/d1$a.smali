.class public final Lsh/d1$a;
.super Lbh/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbh/b<",
        "Lsh/f0;",
        "Lsh/d1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lsh/f0;->m:Lsh/f0$a;

    sget-object v1, Lsh/d1$a$a;->m:Lsh/d1$a$a;

    invoke-direct {p0, v0, v1}, Lbh/b;-><init>(Lbh/g$c;Ljh/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lsh/d1$a;-><init>()V

    return-void
.end method
