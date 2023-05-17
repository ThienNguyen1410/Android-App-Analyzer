.class public Lff/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lif/d;


# direct methods
.method public constructor <init>(Lif/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/b$b;->a:Lif/d;

    return-void
.end method

.method public synthetic constructor <init>(Lif/d;Lff/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lff/b$b;-><init>(Lif/d;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lff/b$b;->a:Lif/d;

    invoke-virtual {v0, p1}, Lif/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
