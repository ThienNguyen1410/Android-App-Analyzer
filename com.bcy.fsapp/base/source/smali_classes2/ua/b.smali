.class public final synthetic Lua/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/g;


# static fields
.field public static final synthetic a:Lua/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/b;

    invoke-direct {v0}, Lua/b;-><init>()V

    sput-object v0, Lua/b;->a:Lua/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lsa/h;

    invoke-static {p1, p2}, Lua/d;->d(Ljava/lang/Boolean;Lsa/h;)V

    return-void
.end method
