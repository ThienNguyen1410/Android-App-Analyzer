.class public Lv9/i$c;
.super Lv9/i$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/i;->F()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv9/i<",
        "TK;TV;>.e<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lv9/i;


# direct methods
.method public constructor <init>(Lv9/i;)V
    .locals 1

    iput-object p1, p0, Lv9/i$c;->q:Lv9/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv9/i$e;-><init>(Lv9/i;Lv9/i$a;)V

    return-void
.end method


# virtual methods
.method public d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lv9/i$c;->q:Lv9/i;

    iget-object v0, v0, Lv9/i;->p:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
